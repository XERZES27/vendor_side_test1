part of '../../../../application/firestore/product/create_product/create_product_bloc.dart';

@freezed
abstract class CreateProductEvent with _$CreateProductEvent {
  const factory CreateProductEvent.validateEntity(
      {String productName,
      List<String> categories,
      String productDescription,
      String hypeDescription,
      double defaultSubProductPrice,
      int defaultSubProductAmount,
      List<ImageProperties> imageList,
      List<Map> typesList}) = ValidateEntity;
  const factory CreateProductEvent.submitProduct(
      {String productName,
      List<String> categories,
      String productDescription,
      String hypeDescription,
      double defaultSubProductPrice,
      int defaultSubProductAmount,
      List<ImageProperties> imageList,
      List<Map> typesList}) = SubmitProduct;

  const factory CreateProductEvent.cancelCategorySelection() =
      CancelCategorySelection;
  const factory CreateProductEvent.chooseCategory({KtList<String> categories}) =
      ChooseCategory;
  const factory CreateProductEvent.deleteSelectedCategory() =
      DeleteSelectedCategory;

  const factory CreateProductEvent.selectImages() = SelectImages;
  const factory CreateProductEvent.addImage({File image, String imagePath}) =
      AddImage;
  const factory CreateProductEvent.uploadImage({File image, String imagePath}) =
      UploadImage;
  const factory CreateProductEvent.deleteImage(
      {ImageProperties imageProperties}) = DeleteImage;
  const factory CreateProductEvent.imagePageClose() = ImagePageClose;

  const factory CreateProductEvent.submitSubProduct(
      {String productName,
      double price,
      int amount,
      Option<ImageProperties> imageProperties}) = SubmitSubProduct;
  const factory CreateProductEvent.onSubProductChange(
      {String productName,
      double price,
      int amount,
      Option<ImageProperties> imageProperties}) = OnSubProductChange;

  const factory CreateProductEvent.cancelSubProductSelection() =
      CancelSubProductSelection;
  const factory CreateProductEvent.addSubProduct({List<Map> typesList}) =
      AddSubProduct;
  const factory CreateProductEvent.removeSubProduct({
    int subProductArrayIndex,
  }) = RemoveSubProduct;
  const factory CreateProductEvent.editSubProduct({
    int subProductArrayIndex,
  }) = EditSubProduct;

  const factory CreateProductEvent.exitPage() = ExitPage;
}
