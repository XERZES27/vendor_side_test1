import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/subproduct.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/value_objects.dart';

part 'create_product.freezed.dart';

@freezed
abstract class CreateProduct implements _$CreateProduct {
  const CreateProduct._();
  const factory CreateProduct(
      {ProductName productName,
      CategoriesList categories,
      ProductDescription productDescription,
      HypeDescription hypeDescription,
      SubProduct defaultSubProduct,
      ImageList imageList,
      TypesList typesList}) = _CreateProduct;

  factory CreateProduct.empty() => CreateProduct(
      productName: ProductName(''),
      categories: CategoriesList(emptyList()),
      productDescription: ProductDescription(''),
      hypeDescription: HypeDescription(''),
      defaultSubProduct: SubProduct(
          subProductName: SubProductName(name: 'Default'),
          subProductPrice: SubProductPrice(price: 0),
          subProductAmount: SubProductAmount(amount: 0),
          imageProperties: const None()),
      imageList: ImageList(emptyList()),
      typesList: TypesList(emptyList()));

  Either<CreateProduct, CreateProduct> self() {
    if (productName.isRight() &&
        categories.isRight() &&
        productDescription.isRight() &&
        hypeDescription.isRight() &&
        defaultSubProduct.self().isRight() &&
        imageList.isRight() &&
        typesList.isRight()) {
      return right(this);
    } else {
      return left(this);
    }
  }
}
