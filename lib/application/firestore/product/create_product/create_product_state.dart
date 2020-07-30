part of '../../../../application/firestore/product/create_product/create_product_bloc.dart';

@freezed
abstract class CreateProductState with _$CreateProductState {
  const factory CreateProductState.initialState({
//    CreateProduct initialEntity,
    bool showErrorMessages,
  }) = InitialState;
  const factory CreateProductState.validatedProduct(
      {Either<CreateProduct, CreateProduct> entity,
      bool showErrorMessages}) = ValidatedProduct;

  const factory CreateProductState.createProductSuccessFailure(
          {Either<CreateProductFailure, Unit> product}) =
      CreateProductSuccessFailure;

  const factory CreateProductState.isSubmittingProduct() = IsSubmittingProduct;

  // the following states concern category selection

  const factory CreateProductState.fetchedCategoriesResult(
      {Either<GetCategoryFailure, List<String>>
          getCategoriesSuccessFailure}) = FetchedCategoriesResult;

  const factory CreateProductState.fetchingCategories() = FetchingCategories;

  const factory CreateProductState.submitSelectedCategories(
      {KtList<String> selectedCategories}) = SubmitSelectedCategories;

  const factory CreateProductState.cancelSelectedCategories() =
      CancelSelectedCategories;
  const factory CreateProductState.clearSelectedCategories() =
      ClearSelectedCategories;

  //the following concern image states
  const factory CreateProductState.openImagePage() = OpenImagePage;

  const factory CreateProductState.validatedImage(
      {ProductImage productImage, String imagePath}) = ValidatedImage;

  const factory CreateProductState.uploadingImage() = UploadingImage;

  const factory CreateProductState.uploadedImageResult(
          {Either<ImageFailure, ImageProperties> imageUploadSuccessFailure}) =
      UploadedImageResult;

  const factory CreateProductState.isSubmittingImage() = IsSubmittingImage;

  const factory CreateProductState.discardSelectedImages() =
      DiscardSelectedImages;

  const factory CreateProductState.deleteImageSuccessFailure(
          {Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure}) =
      DeleteImageSuccessFailure;

  const factory CreateProductState.deletingImage() = DeletingImage;

  const factory CreateProductState.closeImagePage() = CloseImagePage;

  // the following states concern sub-product states

  const factory CreateProductState.openSubProductPage(
      {TypesList addSubProductSuccessFailure}) = OpenSubProductPage;

  const factory CreateProductState.loadSubProduct({
    int subProductArrayIndex,
  }) = LoadSubProduct;

  const factory CreateProductState.isSubmittingSubProducts() =
      IsSubmittingSubProducts;
  const factory CreateProductState.validatedSubProductOnSubmit({
    SubProduct subProduct,
  }) = ValidatedSubProductOnSubmit;
  const factory CreateProductState.validatedSubProductOnChange(
      {SubProduct subProduct}) = ValidatedSubProductOnChange;
  const factory CreateProductState.deleteSubProduct(
      {int subProductArrayIndex}) = DeleteSubProduct;
  const factory CreateProductState.cancelCurrentSubProduct() =
      CancelCurrentSubProduct;
  const factory CreateProductState.cancelProductCreation(
      {Either<CreateProductOnExitFailure, Unit>
          cleanUpFunctionSuccessFailure}) = CancelProductCreation;
}
