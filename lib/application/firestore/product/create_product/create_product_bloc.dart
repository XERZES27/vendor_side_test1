import 'dart:io';
import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:vendorsidetest1/domain/firestore/i_firestore_facade.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/create_product.dart';
import 'package:injectable/injectable.dart';
import 'package:vendorsidetest1/domain/auth/i_auth_facade.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/get_category_failure.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/image_properties.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/subproduct.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/value_objects.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/create_product_failure.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/image_failure.dart';

part 'create_product_event.dart';
part 'create_product_state.dart';
part 'create_product_bloc.freezed.dart';

@injectable
class CreateProductBloc extends Bloc<CreateProductEvent, CreateProductState> {
  final IFirestoreFacade _fireStoreFacade;
  // ignore: non_constant_identifier_names
  CreateProduct Entity = CreateProduct.empty();

  static KtList<ImageProperties> images;
  static KtList<String> categories;
  static KtList<Map> typesList;

  CreateProductBloc(this._fireStoreFacade)
      : super(const CreateProductState.initialState(showErrorMessages: false));
  // ignore: non_constant_identifier_names
  @override
  CreateProductState get initialState =>
      const CreateProductState.initialState(showErrorMessages: false);
  //  {
  //   return InitialState(initialEntity: Entity, showErrorMessages: false);
  // }

  @override
  Stream<CreateProductState> mapEventToState(
    CreateProductEvent event,
  ) async* {
    yield* event.map(validateEntity: (e) async* {
      final entity = Entity.copyWith(
              productName: ProductName(e.productName),
              categories: CategoriesList(KtList.from(e.categories)),
              productDescription: ProductDescription(e.productDescription),
              hypeDescription: HypeDescription(e.hypeDescription),
              defaultSubProduct: SubProduct(
                  subProductName: SubProductName(name: 'Default'),
                  subProductPrice:
                      SubProductPrice(price: e.defaultSubProductPrice),
                  subProductAmount:
                      SubProductAmount(amount: e.defaultSubProductAmount),
                  imageProperties: const None()),
              imageList: ImageList(KtList.from(e.imageList)),
              typesList: TypesList(KtList.from(e.typesList)))
          .self();

      yield ValidatedProduct(
          entity: entity, showErrorMessages: entity.isLeft());
    }, submitProduct: (e) async* {
      final entity = Entity.copyWith(
          productName: ProductName(e.productName),
          categories: CategoriesList(KtList.from(e.categories)),
          productDescription: ProductDescription(e.productDescription),
          hypeDescription: HypeDescription(e.hypeDescription),
          defaultSubProduct: SubProduct(
              subProductName: SubProductName(name: 'Default'),
              subProductPrice: SubProductPrice(price: e.defaultSubProductPrice),
              subProductAmount:
                  SubProductAmount(amount: e.defaultSubProductAmount),
              imageProperties: const None()),
          imageList: ImageList(KtList.from(e.imageList)),
          typesList: TypesList(KtList.from(e.typesList)));
      if (entity.self().isRight()) {
        yield const IsSubmittingProduct();
        final Either<CreateProductFailure, Unit> createProductSuccessFailure =
            await _fireStoreFacade.createProduct(
                product: Entity.copyWith(
                    productName: ProductName(e.productName),
                    categories: CategoriesList(KtList.from(e.categories)),
                    productDescription:
                        ProductDescription(e.productDescription),
                    hypeDescription: HypeDescription(e.hypeDescription),
                    defaultSubProduct: SubProduct(
                        subProductName: SubProductName(name: 'Default'),
                        subProductPrice:
                            SubProductPrice(price: e.defaultSubProductPrice),
                        subProductAmount:
                            SubProductAmount(amount: e.defaultSubProductAmount),
                        imageProperties: const None()),
                    imageList: ImageList(KtList.from(e.imageList)),
                    typesList: TypesList(KtList.from(e.typesList))));

        yield CreateProductSuccessFailure(product: createProductSuccessFailure);
      } else {
        yield ValidatedProduct(showErrorMessages: true, entity: entity.self());
      }
    }, chooseCategory: (e) async* {
      yield const FetchingCategories();
      final categoryQuery = Categories(e.categories);
      yield await categoryQuery.value.fold((failure) async {
        return failure.maybeMap(
            invalidCategoryContent: (categoryContent) async {
          String composedCategoryString = composeCategoryQueryString(
              e.categories.asList(), categoryContent.categoryContent.asList());

//          final String path = categoryContent.categoryCo
          final getCategoriesSuccessFailure = await _fireStoreFacade
              .getCategories(path: composedCategoryString);
          return FetchedCategoriesResult(
              getCategoriesSuccessFailure: getCategoriesSuccessFailure);
        }, orElse: () async {
          return FetchedCategoriesResult(
              getCategoriesSuccessFailure:
                  left(const GetCategoryFailure.failedRequest()));
        });
      }, (r) => SubmitSelectedCategories(selectedCategories: r));
    }, deleteSelectedCategory: (e) async* {
      yield const ClearSelectedCategories();
    }, cancelCategorySelection: (e) async* {
      yield const CancelSelectedCategories();
    }, selectImages: (e) async* {
      yield const OpenImagePage();
    }, addImage: (e) async* {
      yield const IsSubmittingImage();

      yield ValidatedImage(
          productImage: ProductImage(image: e.image), imagePath: e.imagePath);
    }, uploadImage: (e) async* {
      yield const UploadingImage();
      final imagePropertiesFromImage =
          ImageProperties(path: e.imagePath, image: e.image, downloadUrl: "");
      final Either<ImageFailure, ImageProperties> imageUploadSuccessFailure =
          await _fireStoreFacade.uploadImage(
              imageProperties: imagePropertiesFromImage);
      yield UploadedImageResult(
          imageUploadSuccessFailure: imageUploadSuccessFailure);
    }, deleteImage: (e) async* {
      yield const DeletingImage();
      final imageDeleteSuccessFailure = await _fireStoreFacade.deleteImage(
          imageProperties: e.imageProperties);
      yield DeleteImageSuccessFailure(
          imageDeleteSuccessFailure: imageDeleteSuccessFailure);
    }, imagePageClose: (e) async* {
      yield const CloseImagePage();
    }, addSubProduct: (e) async* {
      //will temporally add a value to the current types-list to check whether a new value is allowed
      Map fakeSubProduct;
      List<Map> currentTypesList = List.from(e.typesList);
      currentTypesList.add(fakeSubProduct);
      yield OpenSubProductPage(
          addSubProductSuccessFailure:
              TypesList(KtList.from(currentTypesList)));
    }, onSubProductChange: (e) async* {
      yield ValidatedSubProductOnChange(
          subProduct: SubProduct(
              subProductName: SubProductName(name: e.productName),
              subProductAmount: SubProductAmount(amount: e.amount),
              subProductPrice: SubProductPrice(price: e.price),
              imageProperties: e.imageProperties));
    }, submitSubProduct: (e) async* {
      yield ValidatedSubProductOnSubmit(
          subProduct: SubProduct(
              subProductName: SubProductName(name: e.productName),
              subProductAmount: SubProductAmount(amount: e.amount),
              subProductPrice: SubProductPrice(price: e.price),
              imageProperties: e.imageProperties));
    }, editSubProduct: (e) async* {
      yield LoadSubProduct(
        subProductArrayIndex: e.subProductArrayIndex,
      );
    }, removeSubProduct: (e) async* {
      yield DeleteSubProduct(subProductArrayIndex: e.subProductArrayIndex);
    }, cancelSubProductSelection: (e) async* {
      yield const CancelCurrentSubProduct();
    });
  }

  String composeCategoryQueryString(List<String> selectedCategoryList,
      List<String> currentCategoryHeirarchy) {
    String composeCategoryQuery = "";
    for (var i = 0; i < currentCategoryHeirarchy.length; i++) {
      composeCategoryQuery =
          composeCategoryQuery + "${currentCategoryHeirarchy[i]}";
      if (i < selectedCategoryList.length) {
        composeCategoryQuery += "/${selectedCategoryList[i]}/";
      } else {
        break;
      }
    }
    return composeCategoryQuery;
  }
}
