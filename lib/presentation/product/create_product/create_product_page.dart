import 'dart:io';
import 'dart:ui' as img;
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icon_shadow/icon_shadow.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:kt_dart/collection.dart';
import 'package:flushbar/flushbar.dart';
import 'package:vendorsidetest1/presentation/routes/router.gr.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:vendorsidetest1/application/firestore/product/create_product/create_product_bloc.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/image_properties.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/subproduct.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/value_objects.dart';
import '../../../injections.dart';

class CreateProductPage extends StatefulWidget {
  @override
  _CreateProductPageState createState() => _CreateProductPageState();
}

class _CreateProductPageState extends State<CreateProductPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CreateProductBloc>(),
      child: CreateProductForm(),
    );
  }
}

class CreateProductForm extends StatefulWidget {
  @override
  _CreateProductFormState createState() => _CreateProductFormState();
}

class _CreateProductFormState extends State<CreateProductForm> {
  FocusScopeNode foreGroundNode = FocusScopeNode();
  FocusScopeNode imagesPopUpNode = FocusScopeNode();
  FocusScopeNode categoriesPopUpNode = FocusScopeNode();
  FocusScopeNode subProductPopUpNode = FocusScopeNode();
  TextEditingController productNameController = TextEditingController();
  TextEditingController defaultProductPriceController = TextEditingController();
  TextEditingController defaultProductAmountController =
      TextEditingController();
  TextEditingController productDescriptionController = TextEditingController();
  TextEditingController hypeDescriptionController = TextEditingController();
  TextEditingController subProductNameController = TextEditingController();
  TextEditingController subProductPriceController = TextEditingController();
  TextEditingController subProductAmountController = TextEditingController();
  List<String> categories = [];
  dartz.Option<ImageProperties> currentSubProductImage = const dartz.None();
  bool showErrorMessages = false;
  List<ImageProperties> selectedImages = [];
  List<Map> selectedSubProducts = [];
  int indexOfLoadedSubProduct;
  String productNameErrorMessage;
  String categoriesErrorMessage;
  String defaultSubProductPriceErrorMessage;
  String defaultSubProductAmountErrorMessage;
  String productDescriptionErrorMessage;
  String hypeDescriptionErrorMessage;
  String imageListErrorMessage;
  String typesListErrorMessage;
  String currentSubProductNameErrorMessage;
  String currentSubProductAmountErrorMessage;
  String currentSubProductPriceErrorMessage;
  bool uploadingImage = false;
  bool deletingImage = false;
  bool submittingProduct = false;
  Flushbar uploadingImageProgressIndicator = FlushbarHelper.createLoading(
      title: "Uploading Image",
      duration: const Duration(seconds: 30),
      message: "Please Wait",
      linearProgressIndicator: const LinearProgressIndicator(
        backgroundColor: Colors.cyanAccent,
        valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
      ));
  Flushbar submittingImageProgressIndicator = FlushbarHelper.createLoading(
      title: "Processing Image",
      duration: const Duration(seconds: 30),
      message: "Please Wait",
      linearProgressIndicator: const LinearProgressIndicator(
        backgroundColor: Colors.cyanAccent,
        valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
      ));
  Flushbar deletingImageProgressIndicator = createLoading(
    title: "Deleting Image",
    duration: const Duration(seconds: 30),
    message: "Please Wait",
  );
  Flushbar fetchingCategoriesProgressIndicator = FlushbarHelper.createLoading(
      title: "Loading Categories",
      duration: const Duration(seconds: 30),
      message: "Please Wait",
      linearProgressIndicator: const LinearProgressIndicator(
        backgroundColor: Colors.cyanAccent,
        valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
      ));
  Flushbar submittingSubProductProgressIndicator = FlushbarHelper.createLoading(
      title: "Submitting SubProduct Categories",
      duration: const Duration(seconds: 30),
      message: "Please Wait",
      linearProgressIndicator: const LinearProgressIndicator(
        backgroundColor: Colors.cyanAccent,
        valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
      ));
  Flushbar submittingProductProgressIndicator = createLoading(
    title: "Creating Product",
    duration: const Duration(seconds: 30),
    message: "Please Wait \n Do Not Exit",
  );

  static Flushbar createLoading(
      {String title, String message, Duration duration}) {
    return FlushbarHelper.createLoading(
        title: title,
        duration: duration,
        message: message,
        linearProgressIndicator: const LinearProgressIndicator(
          backgroundColor: Colors.cyanAccent,
          valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
        ));
  }

  final Shader textLinearGradient = LinearGradient(
    colors: <Color>[
      Color.fromARGB(200, 189, 21, 249),
      Color.fromARGB(200, 255, 55, 0),
    ],
  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));

  List<String> categoriesList = [];

  List<String> categoryHierarchy = ["CATEGORY", "SUBCATEGORY", "SPECIAL"];
  List<String> subProductDetail = ["NAME", "PRICE", "AMOUNT"];

  List<String> selectedCategories = [];
  final CarouselController _controller = CarouselController();
  double screenHeight;
  double screenWidth;
  double device;
//  File _image;
  File selectedSubProductImage;
  bool loadSubProduct = false;
  bool openCategoriesPage = false;
  bool openSelectImagesPage = false;
  bool openCreateSubProductPage = false;
  bool fetchingCategories = false;
  bool foregroundAbsorbPointer = true;

  CreateProductBloc _bloc;
  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;
    ScreenUtil.init(
        width: screenWidth, height: screenHeight, allowFontScaling: true);
    _bloc = context.bloc<CreateProductBloc>();

    return BlocConsumer<CreateProductBloc, CreateProductState>(
      listener: (context, state) {
        state.maybeMap(
          initialState: (InitialState value) {},
          validatedProduct: (ValidatedProduct value) {},
          createProductSuccessFailure: (createProductSuccessFailure) {
            createProductSuccessFailure.product.fold(
                (failure) => {
                      Flushbar(
                        title: "Hey Vendor",
                        isDismissible: true,
                        duration: const Duration(seconds: 5),
                        dismissDirection: FlushbarDismissDirection.HORIZONTAL,
                        flushbarPosition: FlushbarPosition.TOP,
                        message: failure.map(
                            invalidVendor: (_) =>
                                "This is an Invalid Vendor\n Consider Signing Out Then Signing Back In",
                            existingProduct: (_) =>
                                "This Product Already Exists \n Consider Editing The Preexisting Product or Changing the Name of this one",
                            invalidCategory: (_) =>
                                "You Have Selected a category that is No Longer Supported\n Consider Reconfiguring you Category Selection",
                            unknownError: (_) =>
                                "Ambiguous Error \n Check Whether you are connected to the internet"),
                        backgroundColor: Colors.black,
                        boxShadows: const [
                          BoxShadow(
                            color: Colors.pinkAccent,
                            offset: Offset(0.0, 2.0),
                            blurRadius: 3.0,
                          )
                        ],
                      ).show(context)
                    },
                (success) => {
                      //TODO Redirect to Home Page
                    });
          },
          isSubmittingProduct: (_) {
            submittingProductProgressIndicator.show(context);
          },
          fetchedCategoriesResult: (fetchedCategoriesResult) async {
            if (!fetchingCategoriesProgressIndicator.isDismissed()) {
              fetchingCategoriesProgressIndicator.dismiss();
            }
            if (fetchingCategories) {
              fetchingCategories = false;
            }
            fetchedCategoriesResult.getCategoriesSuccessFailure.fold(
                (failure) => {
                      FlushbarHelper.createError(
                              duration: const Duration(seconds: 2),
                              message: failure.map(
                                  failedRequest: (_) =>
                                      "Failed to Load Categories \n Check If you are connected to the internet"),
                              title: "Oops Something Went Wrong")
                          .show(context)
                    },
                (success) => {
                      print("categoriesList = $success}"),
                      categoriesList = success,
                      print("openCategoryPage"),
                      if (!openCategoriesPage)
                        {
                          openCategoriesPage = true,
                          openSelectImagesPage = false,
                          openCreateSubProductPage = false,
                          foreGroundNode.unfocus(),
                        },
                    });
          },
          fetchingCategories: (_) {
            fetchingCategoriesProgressIndicator.show(context);
            fetchingCategories = true;
          },
          submitSelectedCategories: (Categories) {
            if (!fetchingCategoriesProgressIndicator.isDismissed()) {
              fetchingCategoriesProgressIndicator.dismiss();
            }
            if (fetchingCategories) {
              fetchingCategories = false;
            }
            if (openCategoriesPage) {
              openCategoriesPage = false;
            }
            selectedCategories = [];
            categoriesList = [];
            categories = Categories.selectedCategories.asList();
            validateEntity();
          },
          cancelSelectedCategories: (_) {
            categoriesPopUpNode.unfocus();
            if (openCategoriesPage) {
              openCategoriesPage = false;
            }
            selectedCategories = [];
            categoriesList = [];
            categories = [];
            validateEntity();
          },
          clearSelectedCategories: (_) {
            categoriesPopUpNode.unfocus();
            if (openCategoriesPage) {
              openCategoriesPage = false;
            }
            selectedCategories = [];
            categoriesList = [];
            categories = [];
            validateEntity();
          },
//          openImagePage: null,
          validatedImage: (validatedImage) async {
            if (!submittingImageProgressIndicator.isDismissed()) {
              submittingImageProgressIndicator.dismiss();
            }
            (await validatedImage.productImage.value).fold(
                (failure) => {
                      FlushbarHelper.createError(
                              duration: const Duration(seconds: 4),
                              message: failure.maybeWhen(
                                  invalidImageParameter: (image, isSmall,
                                      isLarge, correctAspectRatio) {
                                    if (isSmall) {
                                      return "Image is Too Small";
                                    } else if (isLarge) {
                                      return "Image is Too Large";
                                    } else {
                                      return "Incorrect Aspect Ratio";
                                    }
                                  },
                                  orElse: () => "Unknown Error\n Try Again"),
                              title: "Oops Something Went Wrong")
                          .show(context)
                    },
                (success) => {uploadImage(success, validatedImage.imagePath)});
          },

          uploadingImage: (_) {
            uploadingImageProgressIndicator.show(context);
            uploadingImage = true;
          },
          uploadedImageResult: (imageUploadSuccessFailure) {
            if (!uploadingImageProgressIndicator.isDismissed()) {
              uploadingImageProgressIndicator.dismiss();
            }
            if (uploadingImage) {
              uploadingImage = false;
            }
            imageUploadSuccessFailure.imageUploadSuccessFailure.fold(
                (failure) => {
                      FlushbarHelper.createError(
                              duration: const Duration(seconds: 4),
                              message: failure.maybeWhen(
                                  imageAlreadyExists: () =>
                                      "Image Has Already Been Uploaded",
                                  failedUpload: () => "Image Failed To Upload",
                                  orElse: () => "Ambiguous Error"),
                              title: "Oops Something Went Wrong")
                          .show(context)
                    },
                (success) => {
                      FlushbarHelper.createSuccess(
                        title: "Success",
                        duration: const Duration(seconds: 1),
                        message: "Image Has been Uploaded",
                      ).show(context),
                      selectedImages.add(success),
                      validateEntity()
                    });
          },
          isSubmittingImage: (_) {
            submittingImageProgressIndicator.show(context);
          },
          discardSelectedImages: (_) {},
          deleteImageSuccessFailure: (deleteImageSuccessFailure) {
            if (!deletingImageProgressIndicator.isDismissed()) {
              deletingImageProgressIndicator.dismiss();
            }
            if (deletingImage) {
              deletingImage = false;
            }

            deleteImageSuccessFailure.imageDeleteSuccessFailure.fold(
                (failure) => {
                      FlushbarHelper.createError(
                              duration: const Duration(seconds: 4),
                              message: failure.maybeWhen(
                                  imageFailedToDelete: () =>
                                      "Image Failed To Delete",
                                  imageDoesNotExist: () =>
                                      "Image Does Not Exist",
                                  orElse: () => "Ambiguous Error"),
                              title: "Oops Something Went Wrong")
                          .show(context)
                    },
                (success) => {
                      if (currentSubProductImage.getOrElse(() =>
                              ImageProperties(
                                  downloadUrl: "",
                                  image: File.fromUri(Uri(path: "")),
                                  path: "")) ==
                          success)
                        {currentSubProductImage = const dartz.None()},
                      if (selectedSubProducts.isNotEmpty)
                        {
                          selectedSubProducts.forEach((subproduct) {
                            if ((subproduct['image']
                                        as dartz.Option<ImageProperties>)
                                    .getOrElse(() => ImageProperties(
                                        downloadUrl: "",
                                        image: File.fromUri(Uri(path: "")),
                                        path: "")) ==
                                success) {
                              subproduct['image'] = const dartz.None();
                            }
                          })
                        },
                      FlushbarHelper.createSuccess(
                        title: "Success",
                        duration: const Duration(seconds: 1),
                        message: "Image Has been Deleted",
                      ).show(context),
                      selectedImages.removeAt(selectedImages.indexOf(success)),
                      validateEntity(),
                    });
          },
          deletingImage: (_) {
            deletingImageProgressIndicator.show(context);
            deletingImage = true;
          },
//          closeImagePage:null,
          openSubProductPage: (value) {
            value.addSubProductSuccessFailure.value.fold(
                (failure) => {
                      FlushbarHelper.createError(
                              duration: const Duration(seconds: 4),
                              message: failure.maybeWhen(
                                  exceedingListLength: (_) =>
                                      "You Can't Additional SubProducts \n Consider Deleting Or Re-purposing An existing SubProduct",
                                  orElse: () => "Ambiguous Error\n Try Again"),
                              title: "Oops Something Went Wrong")
                          .show(context)
                    },
                (success) => {});
          },
          loadSubProduct: (subProduct) {
            indexOfLoadedSubProduct = subProduct.subProductArrayIndex;
            final loadedSubProduct =
                selectedSubProducts[subProduct.subProductArrayIndex];
            openCreateSubProductPage = true;
            openSelectImagesPage = false;
            openCategoriesPage = false;
            foreGroundNode.unfocus();
            subProductNameController.text = loadedSubProduct["NAME"];
            subProductPriceController.text =
                loadedSubProduct["PRICE"].toString();
            subProductAmountController.text =
                loadedSubProduct["AMOUNT"].toString();
            currentSubProductImage = loadedSubProduct["image"];
            loadSubProduct = true;
          },
          isSubmittingSubProducts: (_) {
            submittingSubProductProgressIndicator.show(context);
          },
          validatedSubProductOnSubmit: (validatedSubProduct) {
            print("validatedSubProductOnSubmit iscalled");
            if (!submittingSubProductProgressIndicator.isDismissed()) {
              submittingSubProductProgressIndicator.dismiss();
            }
            validatedSubProduct.subProduct.self().fold(
                (failure) => {
                      failure.subProductName.value.fold(
                          (error) => {
                                currentSubProductNameErrorMessage = error.maybeWhen(
                                    empty: (_) => "Required Field",
                                    exceedingStringLength: (_, capacity) =>
                                        "Exceeding Allowed Capacity of $capacity",
                                    containsInvalidCharacters: (input) =>
                                        "Invalid Characters Present in $input",
                                    orElse: () => "Unknown Error")
                              },
                          (valid) =>
                              {currentSubProductNameErrorMessage = null}),
                      failure.subProductAmount.value.fold(
                          (error) => {
                                currentSubProductAmountErrorMessage =
                                    error.maybeWhen(
                                        invalidAmount: (amount) =>
                                            "Invalid Amount $amount",
                                        orElse: () => "Unknown Error")
                              },
                          (valid) =>
                              {currentSubProductAmountErrorMessage = null}),
                      failure.subProductPrice.value.fold(
                          (error) => {
                                currentSubProductPriceErrorMessage =
                                    error.maybeWhen(
                                        invalidPrice: (price) =>
                                            "Invalid Price $price",
                                        orElse: () => "Unknown Error")
                              },
                          (valid) =>
                              {currentSubProductPriceErrorMessage = null})
                    },
                (success) => {
                      openCreateSubProductPage = false,
                      if (subProductPopUpNode.isFirstFocus)
                        {subProductPopUpNode.unfocus()},
                      currentSubProductNameErrorMessage = null,
                      currentSubProductAmountErrorMessage = null,
                      currentSubProductPriceErrorMessage = null,
                      if (loadSubProduct)
                        {
                          loadSubProduct = false,
                          selectedSubProducts.removeAt(indexOfLoadedSubProduct),
                          selectedSubProducts.insert(indexOfLoadedSubProduct, {
                            "NAME": success.subProductName.getOrCrash(),
                            "PRICE": success.subProductPrice.getOrCrash(),
                            "AMOUNT": success.subProductAmount.getOrCrash(),
                            "image": success.imageProperties
                          })
                        }
                      else
                        {
                          selectedSubProducts.add({
                            "NAME": success.subProductName.getOrCrash(),
                            "PRICE": success.subProductPrice.getOrCrash(),
                            "AMOUNT": success.subProductAmount.getOrCrash(),
                            "image": success.imageProperties
                          })
                        },
                      subProductNameController.clear(),
                      subProductPriceController.clear(),
                      subProductAmountController.clear(),
                      currentSubProductImage = const dartz.None(),
                    });
          },
          // validatedSubProductOnChange: (ValidatedSubProductOnChange value) {},
          deleteSubProduct: (subProduct) {
            selectedSubProducts.removeAt(subProduct.subProductArrayIndex);
          },
          cancelProductCreation: (cleanUp) {
            cleanUp.cleanUpFunctionSuccessFailure.fold(
                (failure) => {
                      FlushbarHelper.createError(
                              duration: const Duration(seconds: 2),
                              message: failure.map(
                                  imageDocumentDoesNotExist: (_) =>
                                      "Image File does Not Exist",
                                  invalidVendor: (_) => "Invalid Vendor",
                                  unknownError: (_) => "Unknown Error"),
                              title: "Oops Something Went Wrong")
                          .show(context)
                    },
                (r) => ExtendedNavigator.of(context).pushLoadingPage());
          },
//          cancelCurrentSubProduct: (_) {},
          orElse: () {},
        );
      },
      builder: (BuildContext context, CreateProductState state) {
        state.map(
            initialState: (initialState) =>
                {showErrorMessages = initialState.showErrorMessages},
            validatedProduct: (validatedProduct) {
              showErrorMessages = validatedProduct.showErrorMessages;
              if (validatedProduct.showErrorMessages) {
                validatedProduct.entity.fold(
                    (failure) => {
                          failure.productName.value.fold(
                              (error) => {
                                    productNameErrorMessage = error.maybeWhen(
                                        empty: (_) => "Required Field",
                                        exceedingStringLength: (_, __) =>
                                            "Exceeding Allowed Capacity",
                                        containsInvalidCharacters: (_) =>
                                            "Invalid Characters Present",
                                        orElse: () => "Unknown Error")
                                  },
                              (valid) => {productNameErrorMessage = null}),
                          failure.categories.value.fold(
                              (error) => {
                                    categoriesErrorMessage = error.maybeWhen(
                                        invalidCategory: (_) =>
                                            "Required Field",
                                        orElse: () => "Unknown Error")
                                  },
                              (valid) => {categoriesErrorMessage = null}),
                          failure.productDescription.value.fold(
                              (error) => {
                                    productDescriptionErrorMessage =
                                        error.maybeWhen(
                                            empty: (_) => "Required Field",
                                            exceedingStringLength: (_, __) =>
                                                "Exceeding Allowed Capacity",
                                            containsInvalidCharacters: (_) =>
                                                "Invalid Characters Present",
                                            orElse: () => "Unknown Error")
                                  },
                              (valid) =>
                                  {productDescriptionErrorMessage = null}),
                          failure.hypeDescription.value.fold(
                              (error) => {
                                    hypeDescriptionErrorMessage =
                                        error.maybeWhen(
                                            empty: (_) => "Required Field",
                                            exceedingStringLength: (_, __) =>
                                                "Exceeding Allowed Capacity",
                                            containsInvalidCharacters: (_) =>
                                                "Invalid Characters Present",
                                            orElse: () => "Unknown Error")
                                  },
                              (valid) => {hypeDescriptionErrorMessage = null}),
                          failure.defaultSubProduct.subProductAmount.value.fold(
                              (error) => {
                                    defaultSubProductAmountErrorMessage =
                                        error.maybeWhen(
                                            invalidAmount: (amount) =>
                                                "Invalid Amount $amount",
                                            orElse: () => "Unknown Error")
                                  },
                              (valid) =>
                                  {defaultSubProductAmountErrorMessage = null}),
                          failure.defaultSubProduct.subProductPrice.value.fold(
                              (error) => {
                                    defaultSubProductPriceErrorMessage =
                                        error.maybeWhen(
                                            invalidPrice: (price) =>
                                                "Invalid Price $price",
                                            orElse: () => "Unknown Error")
                                  },
                              (valid) =>
                                  {defaultSubProductPriceErrorMessage = null}),
                          failure.imageList.value.fold(
                              (error) => {
                                    imageListErrorMessage = error.maybeWhen(
                                        emptyList: (_) => "Required Field",
                                        exceedingStringLength: (_, __) =>
                                            "Exceeding Allowed Capacity",
                                        orElse: () => "Unknown Error")
                                  },
                              (valid) => {imageListErrorMessage = null}),
                          failure.typesList.value.fold(
                              (error) => {
                                    typesListErrorMessage = error.maybeWhen(
                                        exceedingStringLength: (_, __) =>
                                            "Exceeding Allowed Capacity",
                                        orElse: () => "Unknown Error")
                                  },
                              (valid) => {typesListErrorMessage = null}),
                        },
                    (success) => {
                          productNameErrorMessage = null,
                          categoriesErrorMessage = null,
                          productDescriptionErrorMessage = null,
                          hypeDescriptionErrorMessage = null,
                          defaultSubProductAmountErrorMessage = null,
                          defaultSubProductPriceErrorMessage = null,
                          imageListErrorMessage = null,
                          typesListErrorMessage = null,
                        });
              }
            },
            createProductSuccessFailure: (_) {
              if (!submittingProductProgressIndicator.isDismissed()) {
                submittingProductProgressIndicator.dismiss();
              }
            },
            isSubmittingProduct: (_) {},
            fetchedCategoriesResult: (fetchedCategoriesResult) {},
            fetchingCategories: (_) {},
            submitSelectedCategories: (categories) {},
            cancelSelectedCategories: (_) {},
            clearSelectedCategories: (_) {},
            openImagePage: (_) {
              openSelectImagesPage = true;
              openCategoriesPage = false;
              openCreateSubProductPage = false;
              foreGroundNode.unfocus();
            },
            validatedImage: (validatedImage) async {},
            uploadingImage: (_) {},
            uploadedImageResult: (imageUploadSuccessFailure) {},
            isSubmittingImage: (_) {},
            discardSelectedImages: (_) {},
            deleteImageSuccessFailure: (deleteImageSuccessFailure) {},
            deletingImage: (_) {},
            closeImagePage: (_) {
              openSelectImagesPage = false;
              imagesPopUpNode.unfocus();
            },
            openSubProductPage: (value) {
              value.addSubProductSuccessFailure.value.fold(
                  (failure) => {},
                  (success) => {
                        foreGroundNode.unfocus(),
                        openCreateSubProductPage = true,
                        openSelectImagesPage = false,
                        openCategoriesPage = false,
                      });
            },
            loadSubProduct: (subProduct) {},
            isSubmittingSubProducts: (_) {},
            validatedSubProductOnSubmit: (validatedSubProduct) {
//              print("validatedSubProductOnSubmit iscalled");
//              if (!submittingSubProductProgressIndicator.isDismissed()) {
//                submittingSubProductProgressIndicator.dismiss();
//              }
//              validatedSubProduct.subProduct.self().fold(
//                  (failure) => {
//                        failure.subProductName.value.fold(
//                            (error) => {
//                                  currentSubProductNameErrorMessage = error.maybeWhen(
//                                      empty: (_) => "Required Field",
//                                      exceedingStringLength: (_, capacity) =>
//                                          "Exceeding Allowed Capacity of $capacity",
//                                      containsInvalidCharacters: (input) =>
//                                          "Invalid Characters Present in $input",
//                                      orElse: () => "Unknown Error")
//                                },
//                            (valid) =>
//                                {currentSubProductNameErrorMessage = null}),
//                        failure.subProductAmount.value.fold(
//                            (error) => {
//                                  currentSubProductAmountErrorMessage =
//                                      error.maybeWhen(
//                                          invalidAmount: (amount) =>
//                                              "Invalid Amount $amount",
//                                          orElse: () => "Unknown Error")
//                                },
//                            (valid) =>
//                                {currentSubProductAmountErrorMessage = null}),
//                        failure.subProductPrice.value.fold(
//                            (error) => {
//                                  currentSubProductPriceErrorMessage =
//                                      error.maybeWhen(
//                                          invalidPrice: (price) =>
//                                              "Invalid Price $price",
//                                          orElse: () => "Unknown Error")
//                                },
//                            (valid) =>
//                                {currentSubProductPriceErrorMessage = null})
//                      },
//                  (success) => {
//                        openCreateSubProductPage = false,
//                        if (subProductPopUpNode.isFirstFocus)
//                          {subProductPopUpNode.unfocus()},
//                        currentSubProductNameErrorMessage = null,
//                        currentSubProductAmountErrorMessage = null,
//                        currentSubProductPriceErrorMessage = null,
//                        if (loadSubProduct)
//                          {
//                            loadSubProduct = false,
//                            selectedSubProducts
//                                .removeAt(indexOfLoadedSubProduct),
//                            selectedSubProducts
//                                .insert(indexOfLoadedSubProduct, {
//                              "NAME": success.subProductName.getOrCrash(),
//                              "PRICE": success.subProductPrice.getOrCrash(),
//                              "AMOUNT": success.subProductAmount.getOrCrash(),
//                              "image": success.imageProperties
//                            })
//                          }
//                        else
//                          {
//                            selectedSubProducts.add({
//                              "NAME": success.subProductName.getOrCrash(),
//                              "PRICE": success.subProductPrice.getOrCrash(),
//                              "AMOUNT": success.subProductAmount.getOrCrash(),
//                              "image": success.imageProperties
//                            })
//                          },
//                        subProductNameController.clear(),
//                        subProductPriceController.clear(),
//                        subProductAmountController.clear(),
//                        currentSubProductImage = const dartz.None(),
//                      });
            },
            validatedSubProductOnChange: (validatedSubProduct) {
              validatedSubProduct.subProduct.self().fold(
                  (failure) => {
                        failure.subProductName.value.fold(
                            (error) => {
                                  currentSubProductNameErrorMessage = error.maybeWhen(
                                      empty: (_) => "Required Field",
                                      exceedingStringLength: (_, capacity) =>
                                          "Exceeding Allowed Capacity of $capacity",
                                      containsInvalidCharacters: (input) =>
                                          "Invalid Characters Present in $input",
                                      orElse: () => "Unknown Error")
                                },
                            (valid) =>
                                {currentSubProductNameErrorMessage = null}),
                        failure.subProductAmount.value.fold(
                            (error) => {
                                  currentSubProductAmountErrorMessage =
                                      error.maybeWhen(
                                          invalidAmount: (amount) =>
                                              "Invalid Amount $amount",
                                          orElse: () => "Unknown Error")
                                },
                            (valid) =>
                                {currentSubProductAmountErrorMessage = null}),
                        failure.subProductPrice.value.fold(
                            (error) => {
                                  currentSubProductPriceErrorMessage =
                                      error.maybeWhen(
                                          invalidPrice: (price) =>
                                              "Invalid Price $price",
                                          orElse: () => "Unknown Error")
                                },
                            (valid) =>
                                {currentSubProductPriceErrorMessage = null})
                      },
                  (success) => {
                        currentSubProductNameErrorMessage = null,
                        currentSubProductAmountErrorMessage = null,
                        currentSubProductPriceErrorMessage = null,
                      });
            },
            deleteSubProduct: (subProduct) {},
            cancelCurrentSubProduct: (_) {
              if (loadSubProduct) {
                loadSubProduct = false;
                indexOfLoadedSubProduct = null;
              }
              subProductPopUpNode.unfocus();
              openCreateSubProductPage = false;
              subProductNameController.clear();
              subProductPriceController.clear();
              subProductAmountController.clear();
              currentSubProductImage = const dartz.None();
            },
            cancelProductCreation: (CancelProductCreation value) {});
        // ignore: avoid_unnecessary_containers
        return Scaffold(
          resizeToAvoidBottomInset: true,
          appBar: AppBar(
            bottomOpacity: 20,
            actions: <Widget>[
              InkWell(
                onTap: exitPage,
                child: Icon(Icons.cancel),
              )
            ],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                    bottom:
                        Radius.circular(ScreenUtil().setWidth(10) as double))),
            elevation: 20,
            backgroundColor: Colors.deepOrange,
            title: Text(
              'Flutter Demo',
              style: TextStyle(
                  fontSize: ScreenUtil().setSp(18, allowFontScalingSelf: true)
                      as double),
            ),
          ),
          body: Container(
            child: Stack(
              children: <Widget>[
                Form(
                    autovalidate: showErrorMessages,
                    child: AbsorbPointer(
                      absorbing: openCategoriesPage ||
                          openCreateSubProductPage ||
                          openSelectImagesPage,
                      child: FocusScope(
                        autofocus: true,
                        node: foreGroundNode,
                        child: SingleChildScrollView(
                            padding: EdgeInsets.fromLTRB(
                                ScreenUtil().setHeight(screenWidth / 30)
                                    as double,
                                0,
                                ScreenUtil().setWidth(screenWidth / 25)
                                    as double,
                                0),
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: ScreenUtil()
                                      .setHeight(screenHeight / 25) as double,
                                ),
                                productName(),
                                divider(),
                                defaultProductPriceAmount(),
                                divider(),
                                selectImagesTransparent(),
                                imageListErrorMessage != null
                                    ? errorMessageWidget(imageListErrorMessage)
                                    : const SizedBox(),
                                divider(),
                                productDescription(),
                                divider(),
                                selectCategoriesTransparent(),
                                categoriesErrorMessage != null
                                    ? errorMessageWidget(categoriesErrorMessage)
                                    : const SizedBox(),
                                divider(),
                                hypeDescription(),
                                divider(),
                                displaySubProducts(),
                                divider(),
                              ],
                            )),
                      ),
                    )),
                selectImagesPopUp(),
                selectCategoriesPopUp(),
                createSubProduct(),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget divider() {
    return SizedBox(
      height: ScreenUtil().setHeight(screenHeight / 40) as double,
    );
  }

  Widget divider2() {
    return SizedBox(
      height: ScreenUtil().setHeight(screenHeight / 30) as double,
    );
  }

  Widget productName() {
    return SizedBox(
      height: ScreenUtil().setHeight(screenHeight * 0.1),
      child: TextFormField(
        controller: productNameController,
        onChanged: (value) {
          validateEntity();
        },
        maxLength: 20,
        maxLengthEnforced: true,
        style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: ScreenUtil().setSp(20, allowFontScalingSelf: true)),
        decoration: InputDecoration(
            focusColor: Colors.yellow,
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                    Radius.circular(ScreenUtil().setWidth(10))),
                borderSide: BorderSide(color: Colors.deepPurpleAccent)),
            enabledBorder: OutlineInputBorder(
                borderRadius:
                    BorderRadius.all(Radius.circular(ScreenUtil().setWidth(5))),
                borderSide: BorderSide(color: Colors.blueGrey)),
            prefixIcon: Icon(
              Icons.edit,
              color: Colors.deepPurpleAccent,
            ),
            labelStyle: TextStyle(
                color: Colors.deepPurpleAccent,
                fontWeight: FontWeight.normal,
                fontSize: ScreenUtil().setSp(16)),
            labelText: 'Product Name'),
        autocorrect: false,
        obscureText: false,
        validator: (_) => productNameErrorMessage,
      ),
    );
  }

  Widget defaultProductPriceAmount() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          width: ScreenUtil().setWidth(screenWidth * 0.4),
          child: SizedBox(
            height: ScreenUtil().setHeight(screenHeight * 0.1),
            child: TextFormField(
              controller: defaultProductPriceController,
              onChanged: (value) {
                validateEntity();
              },
              maxLength: 10,
              maxLengthEnforced: true,
              keyboardType: const TextInputType.numberWithOptions(
                  signed: true, decimal: true),
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: ScreenUtil().setSp(20, allowFontScalingSelf: true)),
              decoration: InputDecoration(
                  focusColor: Colors.yellow,
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                          Radius.circular(ScreenUtil().setWidth(10))),
                      borderSide: BorderSide(color: Colors.deepPurpleAccent)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                          Radius.circular(ScreenUtil().setWidth(5))),
                      borderSide: BorderSide(color: Colors.blueGrey)),
                  prefixIcon: Icon(
                    Icons.attach_money,
                    color: Colors.deepPurpleAccent,
                  ),
                  labelStyle: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontWeight: FontWeight.normal,
                      fontSize: ScreenUtil().setSp(14)),
                  labelText: 'Product Price'),
              autocorrect: false,
              obscureText: false,
              validator: (_) => defaultSubProductPriceErrorMessage,
            ),
          ),
        ),
        SizedBox(
          width: ScreenUtil().setWidth(screenWidth * 0.126),
        ),
        SizedBox(
          width: ScreenUtil().setWidth(screenWidth * 0.4),
          child: SizedBox(
            height: ScreenUtil().setHeight(screenHeight * 0.1),
            child: TextFormField(
              controller: defaultProductAmountController,
              onChanged: (value) {
                validateEntity();
              },
              maxLength: 10,
              maxLengthEnforced: true,
              keyboardType: const TextInputType.numberWithOptions(
                signed: true,
              ),
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: ScreenUtil().setSp(20, allowFontScalingSelf: true)),
              decoration: InputDecoration(
                  focusColor: Colors.yellow,
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                          Radius.circular(ScreenUtil().setWidth(10))),
                      borderSide: BorderSide(color: Colors.deepPurpleAccent)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                          Radius.circular(ScreenUtil().setWidth(5))),
                      borderSide: BorderSide(
                          style: BorderStyle.solid, color: Colors.blueGrey)),
                  prefixIcon: Icon(
                    Icons.add_shopping_cart,
                    color: Colors.deepPurpleAccent,
                  ),
                  labelStyle: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontWeight: FontWeight.normal,
                      fontSize: ScreenUtil().setSp(14)),
                  labelText: 'Amount Of Product'),
              autocorrect: false,
              obscureText: false,
              validator: (_) => defaultSubProductAmountErrorMessage,
            ),
          ),
        ),
      ],
    );
  }

  Widget displaySubProducts() {
    return Container(
        clipBehavior: Clip.hardEdge,
        height: selectedSubProducts.isNotEmpty
            ? ((0.01.hp) * 2) +
                ((0.25.hp) * selectedSubProducts.length) +
                (.07.hp)
            : .05.hp + (0.01.hp * 5) + 0.125.hp,
        decoration: BoxDecoration(
            borderRadius:
                BorderRadius.all(Radius.circular(ScreenUtil().setWidth(20))),
            border: Border.all(color: Colors.grey)),
        child: Column(
          children: <Widget>[
            selectedSubProducts.isNotEmpty
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: selectedSubProducts
                        .map((subProduct) => SizedBox(
                              height: .25.hp,
                              child: Padding(
                                  padding: EdgeInsets.fromLTRB(
                                    0.02.wp,
                                    0.01.hp,
                                    0.02.wp,
                                    0.01.hp,
                                  ),
                                  child: Stack(
                                    overflow: Overflow.clip,
                                    children: <Widget>[
                                      (subProduct["image"] as dartz.Option)
                                              .isSome()
                                          ? Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0.03.wp, 0.02.hp, 0, 0),
                                              child: Opacity(
                                                opacity: .5,
                                                child: CachedNetworkImage(
                                                  imageUrl: (subProduct['image']
                                                          as dartz.Option<
                                                              ImageProperties>)
                                                      .getOrElse(() =>
                                                          ImageProperties(
                                                              downloadUrl: "",
                                                              image: File
                                                                  .fromUri(Uri(
                                                                      path:
                                                                          "")),
                                                              path: ""))
                                                      .downloadUrl,
                                                  alignment: Alignment.topLeft,
                                                  height: 0.2.hp,
                                                ),
                                              ),
                                            )
                                          : const SizedBox(),
                                      Material(
                                        color: Colors.white30,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(ScreenUtil()
                                                    .setWidth(10)))),
                                        elevation: 3,
                                        child: Padding(
                                          padding: EdgeInsets.fromLTRB(
                                            0.02.wp,
                                            0.02.hp,
                                            0,
                                            0.02.hp,
                                          ),
                                          child: Column(
                                              children: subProductDetail
                                                  .map((detail) => Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0.01.wp,
                                                              0.01.hp,
                                                              0,
                                                              0),
                                                      child: SizedBox(
                                                        height: 0.05.hp,
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: <Widget>[
                                                            SizedBox(
                                                              width: 0.2.wp,
                                                              child:
                                                                  AutoSizeText(
                                                                detail,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style:
                                                                    TextStyle(
                                                                  fontStyle:
                                                                      FontStyle
                                                                          .italic,
                                                                  color: Colors
                                                                      .deepPurpleAccent,
                                                                  fontSize: ScreenUtil().setSp(
                                                                      18,
                                                                      allowFontScalingSelf:
                                                                          true),
                                                                ),
                                                                maxLines: 1,
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 0.05.wp,
                                                            ),
                                                            SizedBox(
                                                              width: 0.4.wp,
                                                              child: Material(
                                                                elevation: 3,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          gradient:
                                                                              LinearGradient(colors: [
                                                                    Colors.grey,
                                                                    const Color
                                                                            .fromRGBO(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        0.2),
                                                                    Colors.grey,
                                                                    Colors
                                                                        .deepPurpleAccent,
                                                                  ])),
                                                                  child:
                                                                      Padding(
                                                                          padding: EdgeInsets.fromLTRB(
                                                                              ScreenUtil().setWidth(screenWidth *
                                                                                  0.02),
                                                                              ScreenUtil().setHeight(screenHeight *
                                                                                  0.01),
                                                                              0,
                                                                              0),
                                                                          child:
                                                                              AutoSizeText(
                                                                            detail == "PRICE"
                                                                                ? "${subProduct[detail].toString()}\$"
                                                                                : "${subProduct[detail]}",
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                TextStyle(
                                                                              fontSize: ScreenUtil().setSp(20, allowFontScalingSelf: true),
                                                                            ),
                                                                            maxLines:
                                                                                1,
                                                                          )),
                                                                ),
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                      )))
                                                  .toList()),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Ink(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 10, 5, 0),
                                          child: InkWell(
                                            onTap: () {
                                              removeSubProduct(
                                                  selectedSubProducts
                                                      .indexOf(subProduct));
                                            },
                                            child: Icon(
                                              Icons.delete,
                                              color: Colors.pink,
                                              size: ScreenUtil()
                                                  .setHeight(screenHeight / 25),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Ink(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 0, 5, 5),
                                          child: InkWell(
                                            onTap: () {
                                              editSubProduct(selectedSubProducts
                                                  .indexOf(subProduct));
                                            },
                                            child: Icon(
                                              Icons.edit,
                                              color: Colors.deepPurpleAccent,
                                              size: ScreenUtil()
                                                  .setHeight(screenHeight / 25),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                            ))
                        .toList())
                : Padding(
                    padding: EdgeInsets.fromLTRB(
                      0.03.wp,
                      0.01.hp,
                      0.02.wp,
                      0.01.hp,
                    ),
                    child: SizedBox(
                        height: 0.125.hp,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            AutoSizeText(
                              "SUBPRODUCT",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.pink,
                                fontSize: 18.nsp,
                              ),
                            ),
                            AutoSizeText(
                              "\nSUBPRODUCTS ARE ENTIRELY OPTIONAL. \nPLEASE FEEL FREE TO DISCARD THIS OPTION IF YOU SEE IT UNFIT",
                              maxLines: 4,
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                color: Colors.deepPurpleAccent,
                                fontSize: ScreenUtil()
                                    .setSp(14, allowFontScalingSelf: true),
                              ),
                            )
                          ],
                        )),
                  ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.02.wp, 0.01.hp, 0.02.wp, 0.01.hp),
              child: SizedBox(
                height: 0.05.hp,
                child: Material(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.vertical(
                          bottom: Radius.circular(ScreenUtil().setWidth(20)))),
                  clipBehavior: Clip.hardEdge,
                  child: Ink(
                      width: 0.9.wp,
                      decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent.withOpacity(0.8),
//                          borderRadius: BorderRadius.all(
//                              Radius.circular(ScreenUtil().setWidth(20))),

                          border: Border.all(color: Colors.transparent)),
                      child: InkWell(
                        onTap: () {
                          addSubProduct();
                        },
                        child: Center(
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: .05.hp,
                          ),
                        ),
                      )),
                ),
              ),
            )
          ],
        ));
  }

  Widget selectImagesTransparent() {
    return Container(
        height: ScreenUtil().setHeight(screenHeight / 4),
        decoration: BoxDecoration(
            color: const Color.fromRGBO(25, 25, 25, .1),
            borderRadius:
                BorderRadius.all(Radius.circular(ScreenUtil().setWidth(20))),
            border: Border.all(color: Colors.grey)),
        child: Stack(
          children: <Widget>[
            Opacity(
              opacity: 0.4,
              child: Center(
                child: CarouselSlider(
                  options: CarouselOptions(
                    autoPlay: false,
                    aspectRatio: 16 / 9,
                    enlargeCenterPage: false,
                  ),
                  items: selectedImages
                      .map(
                        (item) => Center(
                            child: CachedNetworkImage(
                          imageUrl: item.downloadUrl,
                          height: ScreenUtil().setHeight(screenHeight / 4.5),
                          fit: BoxFit.cover,
                        )),
                      )
                      .toList(),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: IconButton(
                    tooltip: 'Select Images',
                    icon: Icon(Icons.add),
                    iconSize: ScreenUtil().setHeight(screenHeight / 14),
                    color: const Color.fromRGBO(25, 25, 25, 0.9),
                    onPressed: () {
//                      FocusScope.of(context).unfocus();
                      selectImages();
                      print('pressed $screenHeight, $screenWidth, $device');
                    },
                  ),
                ),
                Text(
                  'SELECT IMAGES',
                  style: TextStyle(
                      fontSize: ScreenUtil().setSp(13),
                      color: const Color.fromRGBO(25, 25, 25, 0.9)),
                )
              ],
            ),
          ],
        ));
  }

  Widget errorMessageWidget(String errorMessage) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
          padding: EdgeInsets.fromLTRB(0.03.wp, 0.015.hp, 0, 0),
          child: AutoSizeText(errorMessage,
              maxLines: 1,
              style: TextStyle(
                  fontSize: ScreenUtil().setSp(11, allowFontScalingSelf: true),
                  color: const Color.fromARGB(255, 255, 20, 20)))),
    );
  }

  Widget productDescription() {
    return SizedBox(
      height: ScreenUtil().setHeight(screenHeight / 4),
      child: TextFormField(
        controller: productDescriptionController,
        onChanged: (value) => validateEntity(),
        keyboardType: TextInputType.multiline,
        minLines: 7,
        maxLines: 10,
        maxLength: 700,
        style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: ScreenUtil().setSp(20, allowFontScalingSelf: true)),
        decoration: InputDecoration(
          prefixIcon: Padding(
            padding: EdgeInsets.fromLTRB(
              0,
              0,
              0,
              ScreenUtil().setHeight(screenHeight / 8),
            ),
            child: Icon(
              Icons.edit,
              color: Colors.deepPurpleAccent,
            ),
          ),
          alignLabelWithHint: true,
          focusColor: Colors.yellow,
          focusedBorder: OutlineInputBorder(
              borderRadius:
                  BorderRadius.all(Radius.circular(ScreenUtil().setWidth(10))),
              borderSide: BorderSide(color: Colors.deepPurpleAccent)),
          enabledBorder: OutlineInputBorder(
              borderRadius:
                  BorderRadius.all(Radius.circular(ScreenUtil().setWidth(5))),
              borderSide:
                  BorderSide(style: BorderStyle.solid, color: Colors.blueGrey)),
          labelStyle: TextStyle(
              color: Colors.deepPurpleAccent,
              fontWeight: FontWeight.normal,
              fontSize: ScreenUtil().setSp(16)),
          labelText: 'Product Description',
        ),
        autocorrect: false,
        obscureText: false,
        validator: (_) => productDescriptionErrorMessage,
      ),
    );
  }

  Widget hypeDescription() {
    return SizedBox(
      height: ScreenUtil().setHeight(screenHeight / 4),
      child: TextFormField(
        controller: hypeDescriptionController,
        onChanged: (value) => validateEntity(),
        keyboardType: TextInputType.multiline,
        minLines: 7,
        maxLines: 10,
        maxLength: 500,
        style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: ScreenUtil().setSp(20, allowFontScalingSelf: true)),
        decoration: InputDecoration(
          prefixIcon: Padding(
            padding: EdgeInsets.fromLTRB(
              0,
              0,
              0,
              ScreenUtil().setHeight(screenHeight / 8),
            ),
            child: Icon(
              Icons.edit,
              color: Colors.deepPurpleAccent,
            ),
          ),
          alignLabelWithHint: true,
          focusColor: Colors.yellow,
          focusedBorder: OutlineInputBorder(
              borderRadius:
                  BorderRadius.all(Radius.circular(ScreenUtil().setWidth(10))),
              borderSide: BorderSide(color: Colors.deepPurpleAccent)),
          enabledBorder: OutlineInputBorder(
              borderRadius:
                  BorderRadius.all(Radius.circular(ScreenUtil().setWidth(5))),
              borderSide:
                  BorderSide(style: BorderStyle.solid, color: Colors.blueGrey)),
          labelStyle: TextStyle(
              color: Colors.deepPurpleAccent,
              fontWeight: FontWeight.normal,
              fontSize: ScreenUtil().setSp(18)),
          labelText: 'Hype Description',
        ),
        autocorrect: false,
        obscureText: false,
        validator: (_) => hypeDescriptionErrorMessage,
      ),
    );
  }

  Widget selectCategoriesTransparent() {
    return Container(
        clipBehavior: Clip.hardEdge,
        height: 0.29.hp,
        decoration: BoxDecoration(
            color: const Color.fromRGBO(25, 25, 25, 0.2),
            borderRadius:
                BorderRadius.all(Radius.circular(ScreenUtil().setWidth(20))),
            border: Border.all(color: Colors.grey)),
        child: categories.isNotEmpty
            ? Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: categories
                        .map(
                          (categories_) => Padding(
                              padding: EdgeInsets.fromLTRB(
                                  ScreenUtil().setWidth(screenWidth * 0.04),
                                  0.02.hp,
                                  0,
                                  0),
                              child: SizedBox(
                                height: 0.05.hp,
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: ScreenUtil()
                                          .setWidth(screenWidth * 0.3),
                                      child: AutoSizeText(
                                        categoryHierarchy[
                                            categories.indexOf(categories_)],
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          fontStyle: FontStyle.italic,
                                          color: Colors.deepPurpleAccent,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                        width: ScreenUtil()
                                            .setWidth(screenWidth * 0.55),
                                        height: 0.05.hp,
                                        child: Material(
                                          elevation: 5,
                                          type: MaterialType.card,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                gradient:
                                                    LinearGradient(colors: [
                                              Colors.grey,
                                              const Color.fromRGBO(
                                                  0, 0, 0, 0.2),
                                              Colors.grey,
                                              Colors.deepPurpleAccent,
                                            ])),
                                            child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  ScreenUtil().setWidth(
                                                      screenWidth * 0.02),
                                                  0.01.hp,
                                                  0,
                                                  0),
                                              child: AutoSizeText(
                                                categories_,
                                                maxLines: 1,
                                                textAlign: TextAlign.left,
                                                style: const TextStyle(
                                                  fontSize: 18,
                                                ),
                                              ),
                                            ),
                                          ),
                                        )),
                                  ],
                                ),
                              )),
                        )
                        .toList(),
                  ),
                  SizedBox(
                    height: 0.07.hp,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(
                          ScreenUtil().setWidth(screenWidth * 0.01),
                          0.02.hp,
                          ScreenUtil().setWidth(screenWidth * 0.01),
                          0),
                      child: MaterialButton(
                          clipBehavior: Clip.hardEdge,
                          onPressed: () {
                            deleteSelectedCategory();
                          },
                          color: Colors.deepPurpleAccent.withOpacity(0.8),
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  bottom: Radius.circular(
                                      ScreenUtil().setWidth(20)))),
                          child: SizedBox(
                            height: 0.06.hp,
                            width: ScreenUtil().setWidth(screenWidth * 0.8),
                            child: Icon(
                              Icons.delete,
                              color: Colors.white,
                              size: 0.04.hp,
                            ),
                          )),
                    ),
                  )
                ],
              )
            : Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Center(
                    child: IconButton(
                      tooltip: 'Select Categories',
                      icon: Icon(Icons.add),
                      iconSize: ScreenUtil().setHeight(screenHeight / 14),
                      color: const Color.fromRGBO(25, 25, 25, 0.9),
                      onPressed: () {
                        addCategory();
                        print('pressed $screenHeight, $screenWidth, $device');
                      },
                    ),
                  ),
                  Text(
                    'SELECT CATEGORIES',
                    style: TextStyle(
                        fontSize: ScreenUtil().setSp(13),
                        color: const Color.fromRGBO(25, 25, 25, 0.9)),
                  )
                ],
              ));
  }

  Widget selectCategoriesPopUp() {
    return AnimatedPositioned(
        height: 0.9.hp,
        left: ScreenUtil().setWidth(screenWidth * 0.03),
        width: ScreenUtil().setWidth(screenWidth * 0.94),
        top: openCategoriesPage ? screenHeight - 0.9.hp : screenHeight,
        duration: const Duration(milliseconds: 500),
        child: AbsorbPointer(
          absorbing: fetchingCategories,
          child: FocusScope(
            autofocus: true,
            node: categoriesPopUpNode,
            child: Material(
                clipBehavior: Clip.hardEdge,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                        top: Radius.circular(ScreenUtil().setWidth(20)))),
                shadowColor: Colors.black,
                elevation: 10,
                child: ClipRect(
                  child: Column(
                    children: <Widget>[
                      Card(
                          elevation: 10,
                          color: Colors.deepPurpleAccent,
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                            top: Radius.circular(ScreenUtil().setWidth(20)),
                          )),
                          child: SizedBox(
                            height: 0.06.hp,
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width:
                                      ScreenUtil().setWidth(screenWidth / 50),
                                ),
                                InkWell(
                                  onTap: () {
                                    undoCategory();
                                  },
                                  child: Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                    size: 0.04.hp,
                                  ),
                                ),
                                SizedBox(
                                  width: 0.7.wp,
                                ),
                                InkWell(
                                  onTap: () {
                                    cancelCategorySelection();
                                  },
                                  child: Icon(
                                    Icons.clear,
                                    color: Colors.white,
                                    size: 0.04.hp,
                                  ),
                                )
                              ],
                            ),
                          )),
                      ConstrainedBox(
                        constraints: BoxConstraints(maxHeight: 0.7.hp),
                        child: fetchingCategories
                            ? const Center(
                                child: CircularProgressIndicator(
                                backgroundColor:
                                    Color.fromARGB(200, 189, 21, 249),
                                valueColor: AlwaysStoppedAnimation<Color>(
                                  Color.fromARGB(200, 255, 55, 0),
                                ),
                              ))
                            : ListView(
                                shrinkWrap: true,
                                children: <Widget>[
                                  SizedBox(
                                    height: 0.03.hp,
                                  ),
                                  SizedBox(
                                      height: 0.03.hp,
                                      width: 0.8.wp,
                                      child: AutoSizeText(
                                        selectedCategories.isEmpty
                                            ? "CATEGORIES"
                                            : selectedCategories.last
                                                .toUpperCase(),
                                        maxLines: 1,
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 20.nsp,
                                            fontWeight: FontWeight.bold,
                                            foreground: Paint()
                                              ..shader = textLinearGradient),
                                      )),
                                  Center(
                                      child: categoriesList.isNotEmpty
                                          ? Column(
                                              children: categoriesList
                                                  .map((category) => Padding(
                                                        padding: EdgeInsets.fromLTRB(
                                                            ScreenUtil()
                                                                .setWidth(
                                                                    screenWidth *
                                                                        0.02),
                                                            ScreenUtil()
                                                                .setHeight(
                                                                    screenHeight *
                                                                        0.01),
                                                            0,
                                                            0),
                                                        child: Material(
                                                            clipBehavior:
                                                                Clip.hardEdge,
                                                            type: MaterialType
                                                                .card,
                                                            elevation: 5,
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.all(Radius.circular(
                                                                    ScreenUtil()
                                                                        .setWidth(
                                                                            20)))),
                                                            child: Ink(
                                                                decoration:
                                                                    const BoxDecoration(
                                                                        gradient:
                                                                            LinearGradient(
                                                                                colors: [
                                                                      Color.fromARGB(
                                                                          200,
                                                                          189,
                                                                          21,
                                                                          249),
                                                                      Color.fromARGB(
                                                                          200,
                                                                          255,
                                                                          55,
                                                                          0),
                                                                    ])),
                                                                child: InkWell(
                                                                  onTap: () {
                                                                    chooseCategory(
                                                                        category);
                                                                  },
                                                                  child: SizedBox(
                                                                      height: ScreenUtil().setHeight(screenHeight / 18),
                                                                      width: ScreenUtil().setWidth(screenWidth * 0.9),
                                                                      child: Padding(
                                                                        padding: EdgeInsets.fromLTRB(
                                                                            0.03.wp,
                                                                            0.01.hp,
                                                                            0,
                                                                            0),
                                                                        child:
                                                                            AutoSizeText(
                                                                          category,
                                                                          maxLines:
                                                                              1,
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                Colors.white,
                                                                            fontSize:
                                                                                20.nsp,
                                                                          ),
                                                                        ),
                                                                      )),
                                                                ))),
                                                      ))
                                                  .toList())
                                          : SizedBox(
                                              height: ScreenUtil()
                                                  .setHeight(screenHeight / 4),
                                              child: Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  "NO CATEGORY SELECTED",
                                                  style: TextStyle(
                                                      fontSize: 24.nsp),
                                                ),
                                              ))),
                                ],
                              ),
                      ),
                    ],
                  ),
                )),
          ),
        ));
  }

  Widget selectImagesPopUp() {
    return AnimatedPositioned(
        height: ScreenUtil().setHeight(screenHeight * 0.7),
        left: ScreenUtil().setWidth(screenWidth * 0.03),
        width: ScreenUtil().setWidth(screenWidth * 0.94),
        top: openSelectImagesPage
            ? screenHeight - (screenHeight * 0.8)
            : screenHeight,
        duration: const Duration(milliseconds: 500),
        child: AbsorbPointer(
          absorbing: deletingImage || uploadingImage,
          child: FocusScope(
            autofocus: true,
            onFocusChange: (value) {
              imagesPopUpNode.unfocus();
            },
            node: imagesPopUpNode,
            child: Material(
              type: MaterialType.card,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                      top: Radius.circular(ScreenUtil().setWidth(20)))),
              shadowColor: Colors.black,
              elevation: 10,
              child: ListView(
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      imagePageClose();
                    },
                    child: Card(
                        elevation: 10,
                        color: Colors.deepPurpleAccent,
                        shadowColor: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(
                          top: Radius.circular(ScreenUtil().setWidth(20)),
                        )),
                        child: SizedBox(
                          height: 0.06.hp,
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: ScreenUtil().setWidth(screenWidth / 50),
                              ),
                              Icon(
                                Icons.arrow_downward,
                                color: Colors.white,
                                size: ScreenUtil().setWidth(screenHeight / 30),
                              ),
                              AutoSizeText(
                                "Slide Down",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              )
                            ],
                          ),
                        )),
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 0.03.hp,
                      ),
                      selectedImages.isNotEmpty
                          ? CarouselSlider(
                              carouselController: _controller,
                              options: CarouselOptions(
                                aspectRatio: 16 / 9,
                                height: 0.25.hp,
                                enableInfiniteScroll: false,
                                enlargeCenterPage: true,
                              ),
                              items: selectedImages
                                  .map((item) => Ink(
                                        child: Stack(
                                          overflow: Overflow.clip,
                                          children: <Widget>[
                                            CachedNetworkImage(
                                              imageUrl: item.downloadUrl,
                                              width: .25.hp * (16 / 9),
                                              fit: BoxFit.fitHeight,
                                            ),
                                            Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0, .002.hp, 0.02.wp, 0),
                                                  child: GestureDetector(
                                                    child: IconShadowWidget(
                                                      Icon(
                                                        Icons.cancel,
                                                        color: Colors.white,
                                                        size: .04.hp,
                                                      ),
                                                      shadowColor: Colors.grey,
                                                      showShadow: true,
                                                    ),
                                                    onTap: () {
                                                      deleteImage(item);
                                                    },
                                                  ),
                                                )),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.02.wp, .002.hp, 0, 0),
                                                  child: GestureDetector(
                                                    child: IconShadowWidget(
                                                      Icon(
                                                        Icons.edit,
                                                        color: Colors.white,
                                                        size: 0.04.hp,
                                                      ),
                                                      shadowColor: Colors.grey,
                                                      showShadow: true,
                                                    ),
                                                    onTap: () async {
                                                      var oldIndex =
                                                          selectedImages
                                                              .indexOf(item);
                                                      _asyncInputDialog(
                                                              context,
                                                              selectedImages
                                                                  .length)
                                                          .then((newIndex) {
                                                        if (newIndex == null) {
                                                        } else {
                                                          changeImagePosition(
                                                              newIndex,
                                                              oldIndex);
                                                        }
                                                      });
                                                    },
                                                  ),
                                                )),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0, 0, 0.04.wp, 10),
                                                    child: Text(
                                                      (selectedImages.indexOf(
                                                                  item) +
                                                              1)
                                                          .toString(),
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: ScreenUtil()
                                                              .setSp(16)),
                                                    )))
                                          ],
                                        ),
                                      ))
                                  .toList(),
                            )
                          : SizedBox(
                              height: .25.hp,
                              child: Align(
                                alignment: Alignment.center,
                                child: AutoSizeText(
                                  "NO IMAGES SELECTED",
                                  style: TextStyle(
                                      fontSize: ScreenUtil().setSp(24,
                                          allowFontScalingSelf: true),
                                      color: Colors.black.withOpacity(0.4)),
                                  maxLines: 1,
                                ),
                              )),
                      SizedBox(
                        height: .01.hp,
                      ),
                      SizedBox(
                        height: 0.05.hp,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            GestureDetector(
                              child: IconShadowWidget(
                                Icon(
                                  Icons.arrow_back_ios,
                                  color: Color.fromRGBO(25, 25, 25, 0.7),
                                  size: 0.03.hp,
                                ),
                                showShadow: true,
                              ),
                              onTap: () {
                                _controller.previousPage(
                                    duration:
                                        const Duration(milliseconds: 500));
                              },
                            ),
                            SizedBox(
                              width: ScreenUtil().setWidth(screenWidth * 0.6),
                            ),
                            GestureDetector(
                              child: IconShadowWidget(
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Color.fromRGBO(25, 25, 25, 0.7),
                                  size: 0.03.hp,
                                ),
                                showShadow: true,
                              ),
                              onTap: () {
                                _controller.nextPage(
                                    duration:
                                        const Duration(milliseconds: 500));
                              },
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: .05.hp,
                      ),
                      SizedBox(
                        height: 0.07.hp,
                        child: Material(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  bottom: Radius.circular(
                                      ScreenUtil().setWidth(20)))),
                          clipBehavior: Clip.hardEdge,
                          child: Ink(
                              width: 0.9.wp,
                              decoration: BoxDecoration(
//                          borderRadius: BorderRadius.all(
//                              Radius.circular(ScreenUtil().setWidth(20))),
                                  gradient: LinearGradient(
                                      colors: const [
                                        Color.fromRGBO(255, 94, 0, 1),
                                        Color.fromRGBO(255, 00, 112, 1)
                                      ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight),
                                  border:
                                      Border.all(color: Colors.transparent)),
                              child: InkWell(
                                onTap: () async {
                                  await getFile();
                                },
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    color: const Color.fromRGBO(255, 215, 0, 1),
                                    size: 0.0625.hp,
                                  ),
                                ),
                              )),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }

  Widget createSubProduct() {
    return AnimatedPositioned(
      height: ScreenUtil().setHeight(screenHeight * 1),
      left: ScreenUtil().setWidth(screenWidth * 0.03),
      width: ScreenUtil().setWidth(screenWidth * 0.94),
      top: openCreateSubProductPage
          ? screenHeight - (screenHeight * 1)
          : screenHeight,
      duration: const Duration(milliseconds: 500),
      child: FocusScope(
        autofocus: true,
        node: subProductPopUpNode,
        child: Material(
          clipBehavior: Clip.hardEdge,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                  top: Radius.circular(ScreenUtil().setWidth(20)))),
          shadowColor: Colors.black,
          elevation: 10,
          child: ListView(
            children: <Widget>[
              InkWell(
                onTap: () {
                  cancelSubProductSelection();
                },
                child: Card(
                    elevation: 10,
                    color: Colors.deepPurpleAccent,
                    shadowColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.vertical(
                      top: Radius.circular(ScreenUtil().setWidth(20)),
                    )),
                    child: SizedBox(
                      height: ScreenUtil().setHeight(screenHeight * 0.06),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: ScreenUtil().setWidth(screenWidth / 50),
                          ),
                          Icon(
                            Icons.arrow_downward,
                            color: Colors.white,
                            size: ScreenUtil().setWidth(screenHeight / 30),
                          ),
                          AutoSizeText(
                            "Slide Down",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          )
                        ],
                      ),
                    )),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(
                    ScreenUtil().setHeight(screenWidth / 25),
                    0,
                    ScreenUtil().setWidth(screenWidth / 25),
                    0),
                child: Form(
                  autovalidate: true,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: ScreenUtil().setHeight(screenHeight * 0.03),
                        child: AutoSizeText(
                          "Create a SubProduct",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.deepPurpleAccent,
                            fontSize: 15.nsp,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: ScreenUtil().setHeight(screenHeight * 0.1),
                        child: TextFormField(
                          controller: subProductNameController,
                          onChanged: (value) {
                            onSubProductChange();
                          },
                          maxLength: 20,
                          maxLengthEnforced: true,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: ScreenUtil()
                                  .setSp(20, allowFontScalingSelf: true)),
                          decoration: InputDecoration(
                              focusColor: Colors.yellow,
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(
                                          ScreenUtil().setWidth(10))),
                                  borderSide: BorderSide(
                                      color: Colors.deepPurpleAccent)),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(
                                          ScreenUtil().setWidth(5))),
                                  borderSide: BorderSide(
                                      style: BorderStyle.solid,
                                      color: Colors.blueGrey)),
                              prefixIcon: Icon(
                                Icons.edit,
                                color: Colors.deepPurpleAccent,
                              ),
                              labelStyle: TextStyle(
                                  color: Colors.deepPurpleAccent,
                                  fontWeight: FontWeight.normal,
                                  fontSize: ScreenUtil()
                                      .setSp(14, allowFontScalingSelf: true)),
                              labelText: 'SubProduct Name'),
                          autocorrect: false,
                          obscureText: false,
                          validator: (_) => currentSubProductNameErrorMessage,
                        ),
                      ),
                      SizedBox(
                        height: .02.hp,
                      ),
                      SizedBox(
                        height: ScreenUtil().setHeight(screenHeight * 0.1),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(
                              width: ScreenUtil().setWidth(screenWidth * 0.35),
                              child: TextFormField(
                                controller: subProductPriceController,
                                onChanged: (value) {
                                  onSubProductChange();
                                },
                                maxLength: 10,
                                maxLengthEnforced: true,
                                keyboardType:
                                    const TextInputType.numberWithOptions(
                                        signed: true, decimal: true),
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: ScreenUtil()
                                        .setSp(20, allowFontScalingSelf: true)),
                                decoration: InputDecoration(
                                    focusColor: Colors.yellow,
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                ScreenUtil().setWidth(10))),
                                        borderSide: BorderSide(
                                            color: Colors.deepPurpleAccent)),
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                ScreenUtil().setWidth(5))),
                                        borderSide: BorderSide(
                                            style: BorderStyle.solid,
                                            color: Colors.blueGrey)),
                                    prefixIcon: Icon(
                                      Icons.attach_money,
                                      color: Colors.deepPurpleAccent,
                                    ),
                                    labelStyle: TextStyle(
                                        color: Colors.deepPurpleAccent,
                                        fontWeight: FontWeight.normal,
                                        fontSize: ScreenUtil().setSp(14)),
                                    labelText: 'SubProduct Price'),
                                autocorrect: false,
                                obscureText: false,
                                validator: (_) =>
                                    currentSubProductPriceErrorMessage,
                              ),
                            ),
                            SizedBox(
                              width: ScreenUtil().setWidth(screenWidth * 0.16),
                            ),
                            SizedBox(
                              width: ScreenUtil().setWidth(screenWidth * 0.35),
                              child: TextFormField(
                                controller: subProductAmountController,
                                onChanged: (value) {
                                  onSubProductChange();
                                },
                                maxLength: 10,
                                maxLengthEnforced: true,
                                keyboardType:
                                    const TextInputType.numberWithOptions(
                                        signed: true),
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: ScreenUtil()
                                        .setSp(20, allowFontScalingSelf: true)),
                                decoration: InputDecoration(
                                    focusColor: Colors.yellow,
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                ScreenUtil().setWidth(10))),
                                        borderSide: BorderSide(
                                            color: Colors.deepPurpleAccent)),
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                ScreenUtil().setWidth(5))),
                                        borderSide:
                                            BorderSide(color: Colors.blueGrey)),
                                    prefixIcon: Icon(
                                      Icons.add_shopping_cart,
                                      color: Colors.deepPurpleAccent,
                                    ),
                                    labelStyle: TextStyle(
                                        color: Colors.deepPurpleAccent,
                                        fontWeight: FontWeight.normal,
                                        fontSize: ScreenUtil().setSp(14)),
                                    labelText: 'Amount'),
                                autocorrect: false,
                                obscureText: false,
                                validator: (_) =>
                                    currentSubProductAmountErrorMessage,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: .02.hp,
                      ),
                      SizedBox(
                        height: ScreenUtil().setHeight(screenHeight * 0.03),
                        child: Text(
                          selectedImages.isNotEmpty
                              ? !selectedImages
                                      .contains(selectedSubProductImage)
                                  ? 'TAP IMAGE TO SELECT'
                                  : "TAP TRASH ICON TO DESELECT"
                              : "SELECT IMAGES FROM THE IMAGES TAB",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.deepPurpleAccent,
                            fontSize: ScreenUtil()
                                .setSp(15, allowFontScalingSelf: true),
                          ),
                        ),
                      ),
                      !selectedImages.contains(currentSubProductImage.getOrElse(
                              () => ImageProperties(
                                  downloadUrl: "",
                                  image: File.fromUri(Uri(path: "")),
                                  path: "")))
                          ? CarouselSlider(
                              options: CarouselOptions(
                                aspectRatio: 16 / 9,
                                height:
                                    ScreenUtil().setHeight(screenHeight / 4),
                                autoPlay: false,
                                enlargeCenterPage: true,
                              ),
                              items: selectedImages
                                  .map((item) => Ink(
                                        child: InkWell(
                                          onTap: () {
                                            addImageToSubProduct(item);
                                          },
                                          child: Stack(
                                            overflow: Overflow.clip,
                                            children: <Widget>[
                                              CachedNetworkImage(
                                                imageUrl: item.downloadUrl,
                                                width: ScreenUtil().setHeight(
                                                        screenHeight / 4) *
                                                    (16 / 9),
                                                fit: BoxFit.fitHeight,
                                              ),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0, 10.w, 0, 0),
                                                    child: Icon(
                                                      Icons.check,
                                                      color: Colors.white,
                                                      size: ScreenUtil()
                                                          .setHeight(
                                                              screenHeight /
                                                                  25),
                                                    ),
                                                  )),
                                            ],
                                          ),
                                        ),
                                      ))
                                  .toList(),
                            )
                          : Stack(
                              overflow: Overflow.clip,
                              children: <Widget>[
                                CachedNetworkImage(
                                  imageUrl: currentSubProductImage.fold(
                                      () => "null", (a) => a.downloadUrl),
                                  fit: BoxFit.fitHeight,
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Ink(
                                    padding:
                                        EdgeInsets.fromLTRB(0, 0, 0.04.wp, 0),
                                    child: InkWell(
                                      onTap: () {
                                        clearSelectedSubProductImage();
                                      },
                                      child: Icon(
                                        Icons.delete,
                                        color: Colors.white,
                                        size: ScreenUtil()
                                            .setHeight(screenHeight / 30),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                      SizedBox(
                        height: .02.hp,
                      ),
                      SizedBox(
                        height: 0.07.hp,
                        child: Material(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  bottom: Radius.circular(
                                      ScreenUtil().setWidth(20)))),
                          clipBehavior: Clip.hardEdge,
                          child: Ink(
                              width: 0.9.wp,
                              decoration: BoxDecoration(
                                  color:
                                      Colors.deepPurpleAccent.withOpacity(0.8),
//                          borderRadius: BorderRadius.all(
//                              Radius.circular(ScreenUtil().setWidth(20))),

                                  border:
                                      Border.all(color: Colors.transparent)),
                              child: InkWell(
                                onTap: () {
                                  submitSubProduct();
                                },
                                child: Center(
                                  child: Icon(
                                    Icons.check,
                                    color: Colors.white,
                                    size: 0.05.hp,
                                  ),
                                ),
                              )),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future getFile() async {
    await FilePicker.getFile(type: FileType.image).then((file) async {
      print(file.absolute.path.split('/').last);
      await _cropImage(file, file.absolute.path.split('/').last);
    }).catchError((onError) {
//      FlushbarHelper.createError(
//              duration: const Duration(seconds: 4),
//              message: onError.toString(),
//              title: "Oops Something Went Wrong")
//          .show(context);
//      print(onError.toString());
    });
  }

  Future<Null> _cropImage(File imageFile, String imagePath) async {
    final File croppedFile = await ImageCropper.cropImage(
            sourcePath: imageFile.path,
            maxHeight: 1080,
            maxWidth: 1920,
            aspectRatio: const CropAspectRatio(ratioX: 16.0, ratioY: 9.0),
            androidUiSettings: AndroidUiSettings(
                toolbarTitle: 'Cropper',
                toolbarColor: Colors.deepOrange,
                toolbarWidgetColor: Colors.white,
                initAspectRatio: CropAspectRatioPreset.original,
                lockAspectRatio: true),
            iosUiSettings: const IOSUiSettings(
                title: 'Cropper', aspectRatioLockEnabled: true))
        .catchError((onError) {
      FlushbarHelper.createError(
          duration: const Duration(seconds: 4),
          message: onError.toString(),
          title: "Oops Something Went Wrong");
      print(onError.toString());
    });
    if (croppedFile != null) {
      addImage(croppedFile, imagePath);
    }
  }

  void changeImagePosition(int newPosition, int lastPosition) {
    final selectedImage = selectedImages.removeAt(lastPosition);
    setState(() {
      selectedImages.insert(newPosition - 1, selectedImage);
    });
  }

  void addImageToSubProduct(ImageProperties imageProperties) {
    currentSubProductImage = dartz.Some(imageProperties);
    onSubProductChange();
  }

  void clearSelectedSubProductImage() {
    currentSubProductImage = const dartz.None();
    onSubProductChange();
  }

  void validateEntity() {
    context.bloc<CreateProductBloc>().add(CreateProductEvent.validateEntity(
        productName: productNameController.text.isNotEmpty
            ? productNameController.text
            : "",
        categories: categories,
        productDescription: productDescriptionController.text.isNotEmpty
            ? productDescriptionController.text
            : "",
        hypeDescription: hypeDescriptionController.text.isNotEmpty
            ? hypeDescriptionController.text
            : "",
        defaultSubProductPrice: defaultProductPriceController.text.isNotEmpty
            ? RegExp(r"""^[0-9.]*$""")
                    .hasMatch(defaultProductPriceController.text)
                ? double.parse(defaultProductPriceController.text)
                : 0
            : 0,
        defaultSubProductAmount: defaultProductAmountController.text.isNotEmpty
            ? RegExp(r"""^[0-9]*$""")
                    .hasMatch(defaultProductAmountController.text)
                ? int.parse(defaultProductAmountController.text)
                : 0
            : 0,
        imageList: selectedImages,
        typesList: selectedSubProducts));
  }

  void submitProduct() {
    _bloc.add(CreateProductEvent.submitProduct(
        productName: productNameController.text,
        categories: selectedCategories,
        productDescription: productDescriptionController.text,
        hypeDescription: hypeDescriptionController.text,
        defaultSubProductPrice:
            double.parse(defaultProductPriceController.text),
        defaultSubProductAmount: int.parse(defaultProductAmountController.text),
        imageList: selectedImages,
        typesList: selectedSubProducts));
  }

  void cancelCategorySelection() {
    _bloc.add(const CreateProductEvent.cancelCategorySelection());
  }

  void addCategory() {
    if (!openCategoriesPage) {
      _bloc.add(CreateProductEvent.chooseCategory(
          categories: KtList.from(selectedCategories)));
//      _bloc.add(const CreateProductEvent.addCategory());
    }
  }

  void undoCategory() {
    if (selectedCategories.isNotEmpty) {
      selectedCategories.removeLast();
      _bloc.add(CreateProductEvent.chooseCategory(
          categories: KtList.from(selectedCategories)));
    } else {
      cancelCategorySelection();
    }
  }

  void chooseCategory(String category) {
    selectedCategories.add(category);
    print(selectedCategories);
    _bloc.add(CreateProductEvent.chooseCategory(
        categories: KtList.from(selectedCategories)));
  }

  void deleteSelectedCategory() {
    _bloc.add(const CreateProductEvent.deleteSelectedCategory());
  }

  void selectImages() {
    if (!openSelectImagesPage) {
      _bloc.add(const CreateProductEvent.selectImages());
    }
  }

  void addImage(File croppedFile, String imagePath) {
    _bloc.add(
        CreateProductEvent.addImage(image: croppedFile, imagePath: imagePath));
  }

  void uploadImage(File image, String imagePath) {
    _bloc.add(
        CreateProductEvent.uploadImage(image: image, imagePath: imagePath));
  }

  void deleteImage(ImageProperties imageProperties) {
    _bloc.add(CreateProductEvent.deleteImage(imageProperties: imageProperties));
  }

  void imagePageClose() {
    _bloc.add(const CreateProductEvent.imagePageClose());
  }

  void submitSubProduct() {
    _bloc.add(CreateProductEvent.submitSubProduct(
        productName: subProductNameController.text,
        price: double.parse(subProductPriceController.text),
        amount: int.parse(subProductAmountController.text),
        imageProperties: currentSubProductImage));
  }

  void onSubProductChange() {
    _bloc.add(CreateProductEvent.onSubProductChange(
        productName: subProductNameController.text.isNotEmpty
            ? subProductNameController.text
            : "",
        price: subProductPriceController.text.isNotEmpty
            ? RegExp(r"""^[0-9.]*$""").hasMatch(subProductPriceController.text)
                ? double.parse(subProductPriceController.text)
                : 0
            : 0,
        amount: subProductAmountController.text.isNotEmpty
            ? RegExp(r"""^[0-9]*$""").hasMatch(subProductAmountController.text)
                ? int.parse(subProductAmountController.text)
                : 0
            : 0,
        imageProperties: currentSubProductImage));
  }

  void cancelSubProductSelection() {
    _bloc.add(const CreateProductEvent.cancelSubProductSelection());
  }

  void exitPage() {
    _bloc.add(const CreateProductEvent.exitPage());
  }

  void addSubProduct() {
    if (!openCreateSubProductPage) {
      _bloc.add(
          CreateProductEvent.addSubProduct(typesList: selectedSubProducts));
    }
  }

  void removeSubProduct(int subProductArrayIndex) {
    _bloc.add(CreateProductEvent.removeSubProduct(
        subProductArrayIndex: subProductArrayIndex));
  }

  void editSubProduct(int subProductArrayIndex) {
    _bloc.add(CreateProductEvent.editSubProduct(
      subProductArrayIndex: subProductArrayIndex,
    ));
  }
}

Future<int> _asyncInputDialog(BuildContext context, int listLength) async {
  int newIndex;
  final TextEditingController _controller = TextEditingController();
  return showDialog<int>(
    context: context,

    barrierDismissible: true, // dialog is dismissible with a tap on the barrier
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Enter Image Position 1-$listLength'),
        content: Row(
          children: <Widget>[
            Expanded(
              child: TextFormField(
                controller: _controller,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: ScreenUtil().setSp(20, allowFontScalingSelf: true)
                        as double),
                decoration: InputDecoration(
                    focusColor: Colors.yellow,
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(
                            ScreenUtil().setWidth(10) as double)),
                        borderSide: BorderSide(color: Colors.deepPurpleAccent)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(
                            ScreenUtil().setWidth(5) as double)),
                        borderSide: BorderSide(color: Colors.blueGrey)),
                    prefixIcon: Icon(
                      Icons.autorenew,
                      color: Colors.deepPurpleAccent,
                    ),
                    labelStyle: TextStyle(
                        color: Colors.deepPurpleAccent,
                        fontWeight: FontWeight.normal,
                        fontSize: ScreenUtil().setSp(16) as double),
                    labelText: 'Image Position'),
                keyboardType: TextInputType.number,
                autocorrect: false,
                obscureText: false,
                autovalidate: true,
                validator: (_) {
                  try {
                    if (int.parse(_controller.text) - 1 < 0 ||
                        int.parse(_controller.text) - 1 > listLength) {
                      print('hoe');
                      return 'Enter a Digit Between 1-$listLength';
                    } else {
                      newIndex = int.parse(_controller.text);
                      return null;
                    }
                  } catch (e) {
                    return 'Enter a Digit';
                  }
                },
              ),
            )
          ],
        ),
        actions: <Widget>[
          FlatButton(
            child: const Text('Submit'),
            onPressed: () {
              print(newIndex);
              Navigator.of(context).pop(newIndex);
            },
          ),
        ],
      );
    },
  );
}
