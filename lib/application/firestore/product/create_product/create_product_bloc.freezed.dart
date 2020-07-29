// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'create_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CreateProductEventTearOff {
  const _$CreateProductEventTearOff();

// ignore: unused_element
  ValidateEntity validateEntity(
      {String productName,
      List<String> categories,
      String productDescription,
      String hypeDescription,
      double defaultSubProductPrice,
      int defaultSubProductAmount,
      List<ImageProperties> imageList,
      List<Map> typesList}) {
    return ValidateEntity(
      productName: productName,
      categories: categories,
      productDescription: productDescription,
      hypeDescription: hypeDescription,
      defaultSubProductPrice: defaultSubProductPrice,
      defaultSubProductAmount: defaultSubProductAmount,
      imageList: imageList,
      typesList: typesList,
    );
  }

// ignore: unused_element
  SubmitProduct submitProduct(
      {String productName,
      List<String> categories,
      String productDescription,
      String hypeDescription,
      double defaultSubProductPrice,
      int defaultSubProductAmount,
      List<ImageProperties> imageList,
      List<Map> typesList}) {
    return SubmitProduct(
      productName: productName,
      categories: categories,
      productDescription: productDescription,
      hypeDescription: hypeDescription,
      defaultSubProductPrice: defaultSubProductPrice,
      defaultSubProductAmount: defaultSubProductAmount,
      imageList: imageList,
      typesList: typesList,
    );
  }

// ignore: unused_element
  CancelCategorySelection cancelCategorySelection() {
    return const CancelCategorySelection();
  }

// ignore: unused_element
  ChooseCategory chooseCategory({KtList<String> categories}) {
    return ChooseCategory(
      categories: categories,
    );
  }

// ignore: unused_element
  DeleteSelectedCategory deleteSelectedCategory() {
    return const DeleteSelectedCategory();
  }

// ignore: unused_element
  SelectImages selectImages() {
    return const SelectImages();
  }

// ignore: unused_element
  AddImage addImage({File image, String imagePath}) {
    return AddImage(
      image: image,
      imagePath: imagePath,
    );
  }

// ignore: unused_element
  UploadImage uploadImage({File image, String imagePath}) {
    return UploadImage(
      image: image,
      imagePath: imagePath,
    );
  }

// ignore: unused_element
  DeleteImage deleteImage({ImageProperties imageProperties}) {
    return DeleteImage(
      imageProperties: imageProperties,
    );
  }

// ignore: unused_element
  ImagePageClose imagePageClose() {
    return const ImagePageClose();
  }

// ignore: unused_element
  SubmitSubProduct submitSubProduct(
      {String productName,
      double price,
      int amount,
      Option<ImageProperties> imageProperties}) {
    return SubmitSubProduct(
      productName: productName,
      price: price,
      amount: amount,
      imageProperties: imageProperties,
    );
  }

// ignore: unused_element
  OnSubProductChange onSubProductChange(
      {String productName,
      double price,
      int amount,
      Option<ImageProperties> imageProperties}) {
    return OnSubProductChange(
      productName: productName,
      price: price,
      amount: amount,
      imageProperties: imageProperties,
    );
  }

// ignore: unused_element
  CancelSubProductSelection cancelSubProductSelection() {
    return const CancelSubProductSelection();
  }

// ignore: unused_element
  AddSubProduct addSubProduct({List<Map> typesList}) {
    return AddSubProduct(
      typesList: typesList,
    );
  }

// ignore: unused_element
  RemoveSubProduct removeSubProduct({int subProductArrayIndex}) {
    return RemoveSubProduct(
      subProductArrayIndex: subProductArrayIndex,
    );
  }

// ignore: unused_element
  EditSubProduct editSubProduct({int subProductArrayIndex}) {
    return EditSubProduct(
      subProductArrayIndex: subProductArrayIndex,
    );
  }
}

// ignore: unused_element
const $CreateProductEvent = _$CreateProductEventTearOff();

mixin _$CreateProductEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  });
}

abstract class $CreateProductEventCopyWith<$Res> {
  factory $CreateProductEventCopyWith(
          CreateProductEvent value, $Res Function(CreateProductEvent) then) =
      _$CreateProductEventCopyWithImpl<$Res>;
}

class _$CreateProductEventCopyWithImpl<$Res>
    implements $CreateProductEventCopyWith<$Res> {
  _$CreateProductEventCopyWithImpl(this._value, this._then);

  final CreateProductEvent _value;
  // ignore: unused_field
  final $Res Function(CreateProductEvent) _then;
}

abstract class $ValidateEntityCopyWith<$Res> {
  factory $ValidateEntityCopyWith(
          ValidateEntity value, $Res Function(ValidateEntity) then) =
      _$ValidateEntityCopyWithImpl<$Res>;
  $Res call(
      {String productName,
      List<String> categories,
      String productDescription,
      String hypeDescription,
      double defaultSubProductPrice,
      int defaultSubProductAmount,
      List<ImageProperties> imageList,
      List<Map> typesList});
}

class _$ValidateEntityCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $ValidateEntityCopyWith<$Res> {
  _$ValidateEntityCopyWithImpl(
      ValidateEntity _value, $Res Function(ValidateEntity) _then)
      : super(_value, (v) => _then(v as ValidateEntity));

  @override
  ValidateEntity get _value => super._value as ValidateEntity;

  @override
  $Res call({
    Object productName = freezed,
    Object categories = freezed,
    Object productDescription = freezed,
    Object hypeDescription = freezed,
    Object defaultSubProductPrice = freezed,
    Object defaultSubProductAmount = freezed,
    Object imageList = freezed,
    Object typesList = freezed,
  }) {
    return _then(ValidateEntity(
      productName:
          productName == freezed ? _value.productName : productName as String,
      categories: categories == freezed
          ? _value.categories
          : categories as List<String>,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as String,
      hypeDescription: hypeDescription == freezed
          ? _value.hypeDescription
          : hypeDescription as String,
      defaultSubProductPrice: defaultSubProductPrice == freezed
          ? _value.defaultSubProductPrice
          : defaultSubProductPrice as double,
      defaultSubProductAmount: defaultSubProductAmount == freezed
          ? _value.defaultSubProductAmount
          : defaultSubProductAmount as int,
      imageList: imageList == freezed
          ? _value.imageList
          : imageList as List<ImageProperties>,
      typesList:
          typesList == freezed ? _value.typesList : typesList as List<Map>,
    ));
  }
}

class _$ValidateEntity implements ValidateEntity {
  const _$ValidateEntity(
      {this.productName,
      this.categories,
      this.productDescription,
      this.hypeDescription,
      this.defaultSubProductPrice,
      this.defaultSubProductAmount,
      this.imageList,
      this.typesList});

  @override
  final String productName;
  @override
  final List<String> categories;
  @override
  final String productDescription;
  @override
  final String hypeDescription;
  @override
  final double defaultSubProductPrice;
  @override
  final int defaultSubProductAmount;
  @override
  final List<ImageProperties> imageList;
  @override
  final List<Map> typesList;

  @override
  String toString() {
    return 'CreateProductEvent.validateEntity(productName: $productName, categories: $categories, productDescription: $productDescription, hypeDescription: $hypeDescription, defaultSubProductPrice: $defaultSubProductPrice, defaultSubProductAmount: $defaultSubProductAmount, imageList: $imageList, typesList: $typesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ValidateEntity &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.productDescription, productDescription) ||
                const DeepCollectionEquality()
                    .equals(other.productDescription, productDescription)) &&
            (identical(other.hypeDescription, hypeDescription) ||
                const DeepCollectionEquality()
                    .equals(other.hypeDescription, hypeDescription)) &&
            (identical(other.defaultSubProductPrice, defaultSubProductPrice) ||
                const DeepCollectionEquality().equals(
                    other.defaultSubProductPrice, defaultSubProductPrice)) &&
            (identical(
                    other.defaultSubProductAmount, defaultSubProductAmount) ||
                const DeepCollectionEquality().equals(
                    other.defaultSubProductAmount, defaultSubProductAmount)) &&
            (identical(other.imageList, imageList) ||
                const DeepCollectionEquality()
                    .equals(other.imageList, imageList)) &&
            (identical(other.typesList, typesList) ||
                const DeepCollectionEquality()
                    .equals(other.typesList, typesList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(productDescription) ^
      const DeepCollectionEquality().hash(hypeDescription) ^
      const DeepCollectionEquality().hash(defaultSubProductPrice) ^
      const DeepCollectionEquality().hash(defaultSubProductAmount) ^
      const DeepCollectionEquality().hash(imageList) ^
      const DeepCollectionEquality().hash(typesList);

  @override
  $ValidateEntityCopyWith<ValidateEntity> get copyWith =>
      _$ValidateEntityCopyWithImpl<ValidateEntity>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return validateEntity(
        productName,
        categories,
        productDescription,
        hypeDescription,
        defaultSubProductPrice,
        defaultSubProductAmount,
        imageList,
        typesList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (validateEntity != null) {
      return validateEntity(
          productName,
          categories,
          productDescription,
          hypeDescription,
          defaultSubProductPrice,
          defaultSubProductAmount,
          imageList,
          typesList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return validateEntity(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (validateEntity != null) {
      return validateEntity(this);
    }
    return orElse();
  }
}

abstract class ValidateEntity implements CreateProductEvent {
  const factory ValidateEntity(
      {String productName,
      List<String> categories,
      String productDescription,
      String hypeDescription,
      double defaultSubProductPrice,
      int defaultSubProductAmount,
      List<ImageProperties> imageList,
      List<Map> typesList}) = _$ValidateEntity;

  String get productName;
  List<String> get categories;
  String get productDescription;
  String get hypeDescription;
  double get defaultSubProductPrice;
  int get defaultSubProductAmount;
  List<ImageProperties> get imageList;
  List<Map> get typesList;
  $ValidateEntityCopyWith<ValidateEntity> get copyWith;
}

abstract class $SubmitProductCopyWith<$Res> {
  factory $SubmitProductCopyWith(
          SubmitProduct value, $Res Function(SubmitProduct) then) =
      _$SubmitProductCopyWithImpl<$Res>;
  $Res call(
      {String productName,
      List<String> categories,
      String productDescription,
      String hypeDescription,
      double defaultSubProductPrice,
      int defaultSubProductAmount,
      List<ImageProperties> imageList,
      List<Map> typesList});
}

class _$SubmitProductCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $SubmitProductCopyWith<$Res> {
  _$SubmitProductCopyWithImpl(
      SubmitProduct _value, $Res Function(SubmitProduct) _then)
      : super(_value, (v) => _then(v as SubmitProduct));

  @override
  SubmitProduct get _value => super._value as SubmitProduct;

  @override
  $Res call({
    Object productName = freezed,
    Object categories = freezed,
    Object productDescription = freezed,
    Object hypeDescription = freezed,
    Object defaultSubProductPrice = freezed,
    Object defaultSubProductAmount = freezed,
    Object imageList = freezed,
    Object typesList = freezed,
  }) {
    return _then(SubmitProduct(
      productName:
          productName == freezed ? _value.productName : productName as String,
      categories: categories == freezed
          ? _value.categories
          : categories as List<String>,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as String,
      hypeDescription: hypeDescription == freezed
          ? _value.hypeDescription
          : hypeDescription as String,
      defaultSubProductPrice: defaultSubProductPrice == freezed
          ? _value.defaultSubProductPrice
          : defaultSubProductPrice as double,
      defaultSubProductAmount: defaultSubProductAmount == freezed
          ? _value.defaultSubProductAmount
          : defaultSubProductAmount as int,
      imageList: imageList == freezed
          ? _value.imageList
          : imageList as List<ImageProperties>,
      typesList:
          typesList == freezed ? _value.typesList : typesList as List<Map>,
    ));
  }
}

class _$SubmitProduct implements SubmitProduct {
  const _$SubmitProduct(
      {this.productName,
      this.categories,
      this.productDescription,
      this.hypeDescription,
      this.defaultSubProductPrice,
      this.defaultSubProductAmount,
      this.imageList,
      this.typesList});

  @override
  final String productName;
  @override
  final List<String> categories;
  @override
  final String productDescription;
  @override
  final String hypeDescription;
  @override
  final double defaultSubProductPrice;
  @override
  final int defaultSubProductAmount;
  @override
  final List<ImageProperties> imageList;
  @override
  final List<Map> typesList;

  @override
  String toString() {
    return 'CreateProductEvent.submitProduct(productName: $productName, categories: $categories, productDescription: $productDescription, hypeDescription: $hypeDescription, defaultSubProductPrice: $defaultSubProductPrice, defaultSubProductAmount: $defaultSubProductAmount, imageList: $imageList, typesList: $typesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubmitProduct &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.productDescription, productDescription) ||
                const DeepCollectionEquality()
                    .equals(other.productDescription, productDescription)) &&
            (identical(other.hypeDescription, hypeDescription) ||
                const DeepCollectionEquality()
                    .equals(other.hypeDescription, hypeDescription)) &&
            (identical(other.defaultSubProductPrice, defaultSubProductPrice) ||
                const DeepCollectionEquality().equals(
                    other.defaultSubProductPrice, defaultSubProductPrice)) &&
            (identical(
                    other.defaultSubProductAmount, defaultSubProductAmount) ||
                const DeepCollectionEquality().equals(
                    other.defaultSubProductAmount, defaultSubProductAmount)) &&
            (identical(other.imageList, imageList) ||
                const DeepCollectionEquality()
                    .equals(other.imageList, imageList)) &&
            (identical(other.typesList, typesList) ||
                const DeepCollectionEquality()
                    .equals(other.typesList, typesList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(productDescription) ^
      const DeepCollectionEquality().hash(hypeDescription) ^
      const DeepCollectionEquality().hash(defaultSubProductPrice) ^
      const DeepCollectionEquality().hash(defaultSubProductAmount) ^
      const DeepCollectionEquality().hash(imageList) ^
      const DeepCollectionEquality().hash(typesList);

  @override
  $SubmitProductCopyWith<SubmitProduct> get copyWith =>
      _$SubmitProductCopyWithImpl<SubmitProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return submitProduct(
        productName,
        categories,
        productDescription,
        hypeDescription,
        defaultSubProductPrice,
        defaultSubProductAmount,
        imageList,
        typesList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitProduct != null) {
      return submitProduct(
          productName,
          categories,
          productDescription,
          hypeDescription,
          defaultSubProductPrice,
          defaultSubProductAmount,
          imageList,
          typesList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return submitProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitProduct != null) {
      return submitProduct(this);
    }
    return orElse();
  }
}

abstract class SubmitProduct implements CreateProductEvent {
  const factory SubmitProduct(
      {String productName,
      List<String> categories,
      String productDescription,
      String hypeDescription,
      double defaultSubProductPrice,
      int defaultSubProductAmount,
      List<ImageProperties> imageList,
      List<Map> typesList}) = _$SubmitProduct;

  String get productName;
  List<String> get categories;
  String get productDescription;
  String get hypeDescription;
  double get defaultSubProductPrice;
  int get defaultSubProductAmount;
  List<ImageProperties> get imageList;
  List<Map> get typesList;
  $SubmitProductCopyWith<SubmitProduct> get copyWith;
}

abstract class $CancelCategorySelectionCopyWith<$Res> {
  factory $CancelCategorySelectionCopyWith(CancelCategorySelection value,
          $Res Function(CancelCategorySelection) then) =
      _$CancelCategorySelectionCopyWithImpl<$Res>;
}

class _$CancelCategorySelectionCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $CancelCategorySelectionCopyWith<$Res> {
  _$CancelCategorySelectionCopyWithImpl(CancelCategorySelection _value,
      $Res Function(CancelCategorySelection) _then)
      : super(_value, (v) => _then(v as CancelCategorySelection));

  @override
  CancelCategorySelection get _value => super._value as CancelCategorySelection;
}

class _$CancelCategorySelection implements CancelCategorySelection {
  const _$CancelCategorySelection();

  @override
  String toString() {
    return 'CreateProductEvent.cancelCategorySelection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelCategorySelection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return cancelCategorySelection();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelCategorySelection != null) {
      return cancelCategorySelection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return cancelCategorySelection(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelCategorySelection != null) {
      return cancelCategorySelection(this);
    }
    return orElse();
  }
}

abstract class CancelCategorySelection implements CreateProductEvent {
  const factory CancelCategorySelection() = _$CancelCategorySelection;
}

abstract class $ChooseCategoryCopyWith<$Res> {
  factory $ChooseCategoryCopyWith(
          ChooseCategory value, $Res Function(ChooseCategory) then) =
      _$ChooseCategoryCopyWithImpl<$Res>;
  $Res call({KtList<String> categories});
}

class _$ChooseCategoryCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $ChooseCategoryCopyWith<$Res> {
  _$ChooseCategoryCopyWithImpl(
      ChooseCategory _value, $Res Function(ChooseCategory) _then)
      : super(_value, (v) => _then(v as ChooseCategory));

  @override
  ChooseCategory get _value => super._value as ChooseCategory;

  @override
  $Res call({
    Object categories = freezed,
  }) {
    return _then(ChooseCategory(
      categories: categories == freezed
          ? _value.categories
          : categories as KtList<String>,
    ));
  }
}

class _$ChooseCategory implements ChooseCategory {
  const _$ChooseCategory({this.categories});

  @override
  final KtList<String> categories;

  @override
  String toString() {
    return 'CreateProductEvent.chooseCategory(categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChooseCategory &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(categories);

  @override
  $ChooseCategoryCopyWith<ChooseCategory> get copyWith =>
      _$ChooseCategoryCopyWithImpl<ChooseCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return chooseCategory(categories);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (chooseCategory != null) {
      return chooseCategory(categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return chooseCategory(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (chooseCategory != null) {
      return chooseCategory(this);
    }
    return orElse();
  }
}

abstract class ChooseCategory implements CreateProductEvent {
  const factory ChooseCategory({KtList<String> categories}) = _$ChooseCategory;

  KtList<String> get categories;
  $ChooseCategoryCopyWith<ChooseCategory> get copyWith;
}

abstract class $DeleteSelectedCategoryCopyWith<$Res> {
  factory $DeleteSelectedCategoryCopyWith(DeleteSelectedCategory value,
          $Res Function(DeleteSelectedCategory) then) =
      _$DeleteSelectedCategoryCopyWithImpl<$Res>;
}

class _$DeleteSelectedCategoryCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $DeleteSelectedCategoryCopyWith<$Res> {
  _$DeleteSelectedCategoryCopyWithImpl(DeleteSelectedCategory _value,
      $Res Function(DeleteSelectedCategory) _then)
      : super(_value, (v) => _then(v as DeleteSelectedCategory));

  @override
  DeleteSelectedCategory get _value => super._value as DeleteSelectedCategory;
}

class _$DeleteSelectedCategory implements DeleteSelectedCategory {
  const _$DeleteSelectedCategory();

  @override
  String toString() {
    return 'CreateProductEvent.deleteSelectedCategory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeleteSelectedCategory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return deleteSelectedCategory();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteSelectedCategory != null) {
      return deleteSelectedCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return deleteSelectedCategory(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteSelectedCategory != null) {
      return deleteSelectedCategory(this);
    }
    return orElse();
  }
}

abstract class DeleteSelectedCategory implements CreateProductEvent {
  const factory DeleteSelectedCategory() = _$DeleteSelectedCategory;
}

abstract class $SelectImagesCopyWith<$Res> {
  factory $SelectImagesCopyWith(
          SelectImages value, $Res Function(SelectImages) then) =
      _$SelectImagesCopyWithImpl<$Res>;
}

class _$SelectImagesCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $SelectImagesCopyWith<$Res> {
  _$SelectImagesCopyWithImpl(
      SelectImages _value, $Res Function(SelectImages) _then)
      : super(_value, (v) => _then(v as SelectImages));

  @override
  SelectImages get _value => super._value as SelectImages;
}

class _$SelectImages implements SelectImages {
  const _$SelectImages();

  @override
  String toString() {
    return 'CreateProductEvent.selectImages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SelectImages);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return selectImages();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (selectImages != null) {
      return selectImages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return selectImages(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (selectImages != null) {
      return selectImages(this);
    }
    return orElse();
  }
}

abstract class SelectImages implements CreateProductEvent {
  const factory SelectImages() = _$SelectImages;
}

abstract class $AddImageCopyWith<$Res> {
  factory $AddImageCopyWith(AddImage value, $Res Function(AddImage) then) =
      _$AddImageCopyWithImpl<$Res>;
  $Res call({File image, String imagePath});
}

class _$AddImageCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $AddImageCopyWith<$Res> {
  _$AddImageCopyWithImpl(AddImage _value, $Res Function(AddImage) _then)
      : super(_value, (v) => _then(v as AddImage));

  @override
  AddImage get _value => super._value as AddImage;

  @override
  $Res call({
    Object image = freezed,
    Object imagePath = freezed,
  }) {
    return _then(AddImage(
      image: image == freezed ? _value.image : image as File,
      imagePath: imagePath == freezed ? _value.imagePath : imagePath as String,
    ));
  }
}

class _$AddImage implements AddImage {
  const _$AddImage({this.image, this.imagePath});

  @override
  final File image;
  @override
  final String imagePath;

  @override
  String toString() {
    return 'CreateProductEvent.addImage(image: $image, imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddImage &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(imagePath);

  @override
  $AddImageCopyWith<AddImage> get copyWith =>
      _$AddImageCopyWithImpl<AddImage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return addImage(image, imagePath);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addImage != null) {
      return addImage(image, imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return addImage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addImage != null) {
      return addImage(this);
    }
    return orElse();
  }
}

abstract class AddImage implements CreateProductEvent {
  const factory AddImage({File image, String imagePath}) = _$AddImage;

  File get image;
  String get imagePath;
  $AddImageCopyWith<AddImage> get copyWith;
}

abstract class $UploadImageCopyWith<$Res> {
  factory $UploadImageCopyWith(
          UploadImage value, $Res Function(UploadImage) then) =
      _$UploadImageCopyWithImpl<$Res>;
  $Res call({File image, String imagePath});
}

class _$UploadImageCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $UploadImageCopyWith<$Res> {
  _$UploadImageCopyWithImpl(
      UploadImage _value, $Res Function(UploadImage) _then)
      : super(_value, (v) => _then(v as UploadImage));

  @override
  UploadImage get _value => super._value as UploadImage;

  @override
  $Res call({
    Object image = freezed,
    Object imagePath = freezed,
  }) {
    return _then(UploadImage(
      image: image == freezed ? _value.image : image as File,
      imagePath: imagePath == freezed ? _value.imagePath : imagePath as String,
    ));
  }
}

class _$UploadImage implements UploadImage {
  const _$UploadImage({this.image, this.imagePath});

  @override
  final File image;
  @override
  final String imagePath;

  @override
  String toString() {
    return 'CreateProductEvent.uploadImage(image: $image, imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UploadImage &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(imagePath);

  @override
  $UploadImageCopyWith<UploadImage> get copyWith =>
      _$UploadImageCopyWithImpl<UploadImage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return uploadImage(image, imagePath);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (uploadImage != null) {
      return uploadImage(image, imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return uploadImage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (uploadImage != null) {
      return uploadImage(this);
    }
    return orElse();
  }
}

abstract class UploadImage implements CreateProductEvent {
  const factory UploadImage({File image, String imagePath}) = _$UploadImage;

  File get image;
  String get imagePath;
  $UploadImageCopyWith<UploadImage> get copyWith;
}

abstract class $DeleteImageCopyWith<$Res> {
  factory $DeleteImageCopyWith(
          DeleteImage value, $Res Function(DeleteImage) then) =
      _$DeleteImageCopyWithImpl<$Res>;
  $Res call({ImageProperties imageProperties});

  $ImagePropertiesCopyWith<$Res> get imageProperties;
}

class _$DeleteImageCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $DeleteImageCopyWith<$Res> {
  _$DeleteImageCopyWithImpl(
      DeleteImage _value, $Res Function(DeleteImage) _then)
      : super(_value, (v) => _then(v as DeleteImage));

  @override
  DeleteImage get _value => super._value as DeleteImage;

  @override
  $Res call({
    Object imageProperties = freezed,
  }) {
    return _then(DeleteImage(
      imageProperties: imageProperties == freezed
          ? _value.imageProperties
          : imageProperties as ImageProperties,
    ));
  }

  @override
  $ImagePropertiesCopyWith<$Res> get imageProperties {
    if (_value.imageProperties == null) {
      return null;
    }
    return $ImagePropertiesCopyWith<$Res>(_value.imageProperties, (value) {
      return _then(_value.copyWith(imageProperties: value));
    });
  }
}

class _$DeleteImage implements DeleteImage {
  const _$DeleteImage({this.imageProperties});

  @override
  final ImageProperties imageProperties;

  @override
  String toString() {
    return 'CreateProductEvent.deleteImage(imageProperties: $imageProperties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteImage &&
            (identical(other.imageProperties, imageProperties) ||
                const DeepCollectionEquality()
                    .equals(other.imageProperties, imageProperties)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imageProperties);

  @override
  $DeleteImageCopyWith<DeleteImage> get copyWith =>
      _$DeleteImageCopyWithImpl<DeleteImage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return deleteImage(imageProperties);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteImage != null) {
      return deleteImage(imageProperties);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return deleteImage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteImage != null) {
      return deleteImage(this);
    }
    return orElse();
  }
}

abstract class DeleteImage implements CreateProductEvent {
  const factory DeleteImage({ImageProperties imageProperties}) = _$DeleteImage;

  ImageProperties get imageProperties;
  $DeleteImageCopyWith<DeleteImage> get copyWith;
}

abstract class $ImagePageCloseCopyWith<$Res> {
  factory $ImagePageCloseCopyWith(
          ImagePageClose value, $Res Function(ImagePageClose) then) =
      _$ImagePageCloseCopyWithImpl<$Res>;
}

class _$ImagePageCloseCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $ImagePageCloseCopyWith<$Res> {
  _$ImagePageCloseCopyWithImpl(
      ImagePageClose _value, $Res Function(ImagePageClose) _then)
      : super(_value, (v) => _then(v as ImagePageClose));

  @override
  ImagePageClose get _value => super._value as ImagePageClose;
}

class _$ImagePageClose implements ImagePageClose {
  const _$ImagePageClose();

  @override
  String toString() {
    return 'CreateProductEvent.imagePageClose()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ImagePageClose);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return imagePageClose();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (imagePageClose != null) {
      return imagePageClose();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return imagePageClose(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (imagePageClose != null) {
      return imagePageClose(this);
    }
    return orElse();
  }
}

abstract class ImagePageClose implements CreateProductEvent {
  const factory ImagePageClose() = _$ImagePageClose;
}

abstract class $SubmitSubProductCopyWith<$Res> {
  factory $SubmitSubProductCopyWith(
          SubmitSubProduct value, $Res Function(SubmitSubProduct) then) =
      _$SubmitSubProductCopyWithImpl<$Res>;
  $Res call(
      {String productName,
      double price,
      int amount,
      Option<ImageProperties> imageProperties});
}

class _$SubmitSubProductCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $SubmitSubProductCopyWith<$Res> {
  _$SubmitSubProductCopyWithImpl(
      SubmitSubProduct _value, $Res Function(SubmitSubProduct) _then)
      : super(_value, (v) => _then(v as SubmitSubProduct));

  @override
  SubmitSubProduct get _value => super._value as SubmitSubProduct;

  @override
  $Res call({
    Object productName = freezed,
    Object price = freezed,
    Object amount = freezed,
    Object imageProperties = freezed,
  }) {
    return _then(SubmitSubProduct(
      productName:
          productName == freezed ? _value.productName : productName as String,
      price: price == freezed ? _value.price : price as double,
      amount: amount == freezed ? _value.amount : amount as int,
      imageProperties: imageProperties == freezed
          ? _value.imageProperties
          : imageProperties as Option<ImageProperties>,
    ));
  }
}

class _$SubmitSubProduct implements SubmitSubProduct {
  const _$SubmitSubProduct(
      {this.productName, this.price, this.amount, this.imageProperties});

  @override
  final String productName;
  @override
  final double price;
  @override
  final int amount;
  @override
  final Option<ImageProperties> imageProperties;

  @override
  String toString() {
    return 'CreateProductEvent.submitSubProduct(productName: $productName, price: $price, amount: $amount, imageProperties: $imageProperties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubmitSubProduct &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.imageProperties, imageProperties) ||
                const DeepCollectionEquality()
                    .equals(other.imageProperties, imageProperties)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(imageProperties);

  @override
  $SubmitSubProductCopyWith<SubmitSubProduct> get copyWith =>
      _$SubmitSubProductCopyWithImpl<SubmitSubProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return submitSubProduct(productName, price, amount, imageProperties);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitSubProduct != null) {
      return submitSubProduct(productName, price, amount, imageProperties);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return submitSubProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitSubProduct != null) {
      return submitSubProduct(this);
    }
    return orElse();
  }
}

abstract class SubmitSubProduct implements CreateProductEvent {
  const factory SubmitSubProduct(
      {String productName,
      double price,
      int amount,
      Option<ImageProperties> imageProperties}) = _$SubmitSubProduct;

  String get productName;
  double get price;
  int get amount;
  Option<ImageProperties> get imageProperties;
  $SubmitSubProductCopyWith<SubmitSubProduct> get copyWith;
}

abstract class $OnSubProductChangeCopyWith<$Res> {
  factory $OnSubProductChangeCopyWith(
          OnSubProductChange value, $Res Function(OnSubProductChange) then) =
      _$OnSubProductChangeCopyWithImpl<$Res>;
  $Res call(
      {String productName,
      double price,
      int amount,
      Option<ImageProperties> imageProperties});
}

class _$OnSubProductChangeCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $OnSubProductChangeCopyWith<$Res> {
  _$OnSubProductChangeCopyWithImpl(
      OnSubProductChange _value, $Res Function(OnSubProductChange) _then)
      : super(_value, (v) => _then(v as OnSubProductChange));

  @override
  OnSubProductChange get _value => super._value as OnSubProductChange;

  @override
  $Res call({
    Object productName = freezed,
    Object price = freezed,
    Object amount = freezed,
    Object imageProperties = freezed,
  }) {
    return _then(OnSubProductChange(
      productName:
          productName == freezed ? _value.productName : productName as String,
      price: price == freezed ? _value.price : price as double,
      amount: amount == freezed ? _value.amount : amount as int,
      imageProperties: imageProperties == freezed
          ? _value.imageProperties
          : imageProperties as Option<ImageProperties>,
    ));
  }
}

class _$OnSubProductChange implements OnSubProductChange {
  const _$OnSubProductChange(
      {this.productName, this.price, this.amount, this.imageProperties});

  @override
  final String productName;
  @override
  final double price;
  @override
  final int amount;
  @override
  final Option<ImageProperties> imageProperties;

  @override
  String toString() {
    return 'CreateProductEvent.onSubProductChange(productName: $productName, price: $price, amount: $amount, imageProperties: $imageProperties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnSubProductChange &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.imageProperties, imageProperties) ||
                const DeepCollectionEquality()
                    .equals(other.imageProperties, imageProperties)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(imageProperties);

  @override
  $OnSubProductChangeCopyWith<OnSubProductChange> get copyWith =>
      _$OnSubProductChangeCopyWithImpl<OnSubProductChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return onSubProductChange(productName, price, amount, imageProperties);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSubProductChange != null) {
      return onSubProductChange(productName, price, amount, imageProperties);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return onSubProductChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSubProductChange != null) {
      return onSubProductChange(this);
    }
    return orElse();
  }
}

abstract class OnSubProductChange implements CreateProductEvent {
  const factory OnSubProductChange(
      {String productName,
      double price,
      int amount,
      Option<ImageProperties> imageProperties}) = _$OnSubProductChange;

  String get productName;
  double get price;
  int get amount;
  Option<ImageProperties> get imageProperties;
  $OnSubProductChangeCopyWith<OnSubProductChange> get copyWith;
}

abstract class $CancelSubProductSelectionCopyWith<$Res> {
  factory $CancelSubProductSelectionCopyWith(CancelSubProductSelection value,
          $Res Function(CancelSubProductSelection) then) =
      _$CancelSubProductSelectionCopyWithImpl<$Res>;
}

class _$CancelSubProductSelectionCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $CancelSubProductSelectionCopyWith<$Res> {
  _$CancelSubProductSelectionCopyWithImpl(CancelSubProductSelection _value,
      $Res Function(CancelSubProductSelection) _then)
      : super(_value, (v) => _then(v as CancelSubProductSelection));

  @override
  CancelSubProductSelection get _value =>
      super._value as CancelSubProductSelection;
}

class _$CancelSubProductSelection implements CancelSubProductSelection {
  const _$CancelSubProductSelection();

  @override
  String toString() {
    return 'CreateProductEvent.cancelSubProductSelection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelSubProductSelection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return cancelSubProductSelection();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelSubProductSelection != null) {
      return cancelSubProductSelection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return cancelSubProductSelection(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelSubProductSelection != null) {
      return cancelSubProductSelection(this);
    }
    return orElse();
  }
}

abstract class CancelSubProductSelection implements CreateProductEvent {
  const factory CancelSubProductSelection() = _$CancelSubProductSelection;
}

abstract class $AddSubProductCopyWith<$Res> {
  factory $AddSubProductCopyWith(
          AddSubProduct value, $Res Function(AddSubProduct) then) =
      _$AddSubProductCopyWithImpl<$Res>;
  $Res call({List<Map> typesList});
}

class _$AddSubProductCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $AddSubProductCopyWith<$Res> {
  _$AddSubProductCopyWithImpl(
      AddSubProduct _value, $Res Function(AddSubProduct) _then)
      : super(_value, (v) => _then(v as AddSubProduct));

  @override
  AddSubProduct get _value => super._value as AddSubProduct;

  @override
  $Res call({
    Object typesList = freezed,
  }) {
    return _then(AddSubProduct(
      typesList:
          typesList == freezed ? _value.typesList : typesList as List<Map>,
    ));
  }
}

class _$AddSubProduct implements AddSubProduct {
  const _$AddSubProduct({this.typesList});

  @override
  final List<Map> typesList;

  @override
  String toString() {
    return 'CreateProductEvent.addSubProduct(typesList: $typesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddSubProduct &&
            (identical(other.typesList, typesList) ||
                const DeepCollectionEquality()
                    .equals(other.typesList, typesList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(typesList);

  @override
  $AddSubProductCopyWith<AddSubProduct> get copyWith =>
      _$AddSubProductCopyWithImpl<AddSubProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return addSubProduct(typesList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addSubProduct != null) {
      return addSubProduct(typesList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return addSubProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addSubProduct != null) {
      return addSubProduct(this);
    }
    return orElse();
  }
}

abstract class AddSubProduct implements CreateProductEvent {
  const factory AddSubProduct({List<Map> typesList}) = _$AddSubProduct;

  List<Map> get typesList;
  $AddSubProductCopyWith<AddSubProduct> get copyWith;
}

abstract class $RemoveSubProductCopyWith<$Res> {
  factory $RemoveSubProductCopyWith(
          RemoveSubProduct value, $Res Function(RemoveSubProduct) then) =
      _$RemoveSubProductCopyWithImpl<$Res>;
  $Res call({int subProductArrayIndex});
}

class _$RemoveSubProductCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $RemoveSubProductCopyWith<$Res> {
  _$RemoveSubProductCopyWithImpl(
      RemoveSubProduct _value, $Res Function(RemoveSubProduct) _then)
      : super(_value, (v) => _then(v as RemoveSubProduct));

  @override
  RemoveSubProduct get _value => super._value as RemoveSubProduct;

  @override
  $Res call({
    Object subProductArrayIndex = freezed,
  }) {
    return _then(RemoveSubProduct(
      subProductArrayIndex: subProductArrayIndex == freezed
          ? _value.subProductArrayIndex
          : subProductArrayIndex as int,
    ));
  }
}

class _$RemoveSubProduct implements RemoveSubProduct {
  const _$RemoveSubProduct({this.subProductArrayIndex});

  @override
  final int subProductArrayIndex;

  @override
  String toString() {
    return 'CreateProductEvent.removeSubProduct(subProductArrayIndex: $subProductArrayIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RemoveSubProduct &&
            (identical(other.subProductArrayIndex, subProductArrayIndex) ||
                const DeepCollectionEquality()
                    .equals(other.subProductArrayIndex, subProductArrayIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(subProductArrayIndex);

  @override
  $RemoveSubProductCopyWith<RemoveSubProduct> get copyWith =>
      _$RemoveSubProductCopyWithImpl<RemoveSubProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return removeSubProduct(subProductArrayIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (removeSubProduct != null) {
      return removeSubProduct(subProductArrayIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return removeSubProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (removeSubProduct != null) {
      return removeSubProduct(this);
    }
    return orElse();
  }
}

abstract class RemoveSubProduct implements CreateProductEvent {
  const factory RemoveSubProduct({int subProductArrayIndex}) =
      _$RemoveSubProduct;

  int get subProductArrayIndex;
  $RemoveSubProductCopyWith<RemoveSubProduct> get copyWith;
}

abstract class $EditSubProductCopyWith<$Res> {
  factory $EditSubProductCopyWith(
          EditSubProduct value, $Res Function(EditSubProduct) then) =
      _$EditSubProductCopyWithImpl<$Res>;
  $Res call({int subProductArrayIndex});
}

class _$EditSubProductCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements $EditSubProductCopyWith<$Res> {
  _$EditSubProductCopyWithImpl(
      EditSubProduct _value, $Res Function(EditSubProduct) _then)
      : super(_value, (v) => _then(v as EditSubProduct));

  @override
  EditSubProduct get _value => super._value as EditSubProduct;

  @override
  $Res call({
    Object subProductArrayIndex = freezed,
  }) {
    return _then(EditSubProduct(
      subProductArrayIndex: subProductArrayIndex == freezed
          ? _value.subProductArrayIndex
          : subProductArrayIndex as int,
    ));
  }
}

class _$EditSubProduct implements EditSubProduct {
  const _$EditSubProduct({this.subProductArrayIndex});

  @override
  final int subProductArrayIndex;

  @override
  String toString() {
    return 'CreateProductEvent.editSubProduct(subProductArrayIndex: $subProductArrayIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EditSubProduct &&
            (identical(other.subProductArrayIndex, subProductArrayIndex) ||
                const DeepCollectionEquality()
                    .equals(other.subProductArrayIndex, subProductArrayIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(subProductArrayIndex);

  @override
  $EditSubProductCopyWith<EditSubProduct> get copyWith =>
      _$EditSubProductCopyWithImpl<EditSubProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result validateEntity(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required
        Result submitProduct(
            String productName,
            List<String> categories,
            String productDescription,
            String hypeDescription,
            double defaultSubProductPrice,
            int defaultSubProductAmount,
            List<ImageProperties> imageList,
            List<Map> typesList),
    @required Result cancelCategorySelection(),
    @required Result chooseCategory(KtList<String> categories),
    @required Result deleteSelectedCategory(),
    @required Result selectImages(),
    @required Result addImage(File image, String imagePath),
    @required Result uploadImage(File image, String imagePath),
    @required Result deleteImage(ImageProperties imageProperties),
    @required Result imagePageClose(),
    @required
        Result submitSubProduct(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required
        Result onSubProductChange(String productName, double price, int amount,
            Option<ImageProperties> imageProperties),
    @required Result cancelSubProductSelection(),
    @required Result addSubProduct(List<Map> typesList),
    @required Result removeSubProduct(int subProductArrayIndex),
    @required Result editSubProduct(int subProductArrayIndex),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return editSubProduct(subProductArrayIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result validateEntity(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result submitProduct(
        String productName,
        List<String> categories,
        String productDescription,
        String hypeDescription,
        double defaultSubProductPrice,
        int defaultSubProductAmount,
        List<ImageProperties> imageList,
        List<Map> typesList),
    Result cancelCategorySelection(),
    Result chooseCategory(KtList<String> categories),
    Result deleteSelectedCategory(),
    Result selectImages(),
    Result addImage(File image, String imagePath),
    Result uploadImage(File image, String imagePath),
    Result deleteImage(ImageProperties imageProperties),
    Result imagePageClose(),
    Result submitSubProduct(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result onSubProductChange(String productName, double price, int amount,
        Option<ImageProperties> imageProperties),
    Result cancelSubProductSelection(),
    Result addSubProduct(List<Map> typesList),
    Result removeSubProduct(int subProductArrayIndex),
    Result editSubProduct(int subProductArrayIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (editSubProduct != null) {
      return editSubProduct(subProductArrayIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result validateEntity(ValidateEntity value),
    @required Result submitProduct(SubmitProduct value),
    @required Result cancelCategorySelection(CancelCategorySelection value),
    @required Result chooseCategory(ChooseCategory value),
    @required Result deleteSelectedCategory(DeleteSelectedCategory value),
    @required Result selectImages(SelectImages value),
    @required Result addImage(AddImage value),
    @required Result uploadImage(UploadImage value),
    @required Result deleteImage(DeleteImage value),
    @required Result imagePageClose(ImagePageClose value),
    @required Result submitSubProduct(SubmitSubProduct value),
    @required Result onSubProductChange(OnSubProductChange value),
    @required Result cancelSubProductSelection(CancelSubProductSelection value),
    @required Result addSubProduct(AddSubProduct value),
    @required Result removeSubProduct(RemoveSubProduct value),
    @required Result editSubProduct(EditSubProduct value),
  }) {
    assert(validateEntity != null);
    assert(submitProduct != null);
    assert(cancelCategorySelection != null);
    assert(chooseCategory != null);
    assert(deleteSelectedCategory != null);
    assert(selectImages != null);
    assert(addImage != null);
    assert(uploadImage != null);
    assert(deleteImage != null);
    assert(imagePageClose != null);
    assert(submitSubProduct != null);
    assert(onSubProductChange != null);
    assert(cancelSubProductSelection != null);
    assert(addSubProduct != null);
    assert(removeSubProduct != null);
    assert(editSubProduct != null);
    return editSubProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result validateEntity(ValidateEntity value),
    Result submitProduct(SubmitProduct value),
    Result cancelCategorySelection(CancelCategorySelection value),
    Result chooseCategory(ChooseCategory value),
    Result deleteSelectedCategory(DeleteSelectedCategory value),
    Result selectImages(SelectImages value),
    Result addImage(AddImage value),
    Result uploadImage(UploadImage value),
    Result deleteImage(DeleteImage value),
    Result imagePageClose(ImagePageClose value),
    Result submitSubProduct(SubmitSubProduct value),
    Result onSubProductChange(OnSubProductChange value),
    Result cancelSubProductSelection(CancelSubProductSelection value),
    Result addSubProduct(AddSubProduct value),
    Result removeSubProduct(RemoveSubProduct value),
    Result editSubProduct(EditSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (editSubProduct != null) {
      return editSubProduct(this);
    }
    return orElse();
  }
}

abstract class EditSubProduct implements CreateProductEvent {
  const factory EditSubProduct({int subProductArrayIndex}) = _$EditSubProduct;

  int get subProductArrayIndex;
  $EditSubProductCopyWith<EditSubProduct> get copyWith;
}

class _$CreateProductStateTearOff {
  const _$CreateProductStateTearOff();

// ignore: unused_element
  InitialState initialState({bool showErrorMessages}) {
    return InitialState(
      showErrorMessages: showErrorMessages,
    );
  }

// ignore: unused_element
  ValidatedProduct validatedProduct(
      {Either<CreateProduct, CreateProduct> entity, bool showErrorMessages}) {
    return ValidatedProduct(
      entity: entity,
      showErrorMessages: showErrorMessages,
    );
  }

// ignore: unused_element
  CreateProductSuccessFailure createProductSuccessFailure(
      {Either<CreateProductFailure, Unit> product}) {
    return CreateProductSuccessFailure(
      product: product,
    );
  }

// ignore: unused_element
  IsSubmittingProduct isSubmittingProduct() {
    return const IsSubmittingProduct();
  }

// ignore: unused_element
  FetchedCategoriesResult fetchedCategoriesResult(
      {Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure}) {
    return FetchedCategoriesResult(
      getCategoriesSuccessFailure: getCategoriesSuccessFailure,
    );
  }

// ignore: unused_element
  FetchingCategories fetchingCategories() {
    return const FetchingCategories();
  }

// ignore: unused_element
  SubmitSelectedCategories submitSelectedCategories(
      {KtList<String> selectedCategories}) {
    return SubmitSelectedCategories(
      selectedCategories: selectedCategories,
    );
  }

// ignore: unused_element
  CancelSelectedCategories cancelSelectedCategories() {
    return const CancelSelectedCategories();
  }

// ignore: unused_element
  ClearSelectedCategories clearSelectedCategories() {
    return const ClearSelectedCategories();
  }

// ignore: unused_element
  OpenImagePage openImagePage() {
    return const OpenImagePage();
  }

// ignore: unused_element
  ValidatedImage validatedImage({ProductImage productImage, String imagePath}) {
    return ValidatedImage(
      productImage: productImage,
      imagePath: imagePath,
    );
  }

// ignore: unused_element
  UploadingImage uploadingImage() {
    return const UploadingImage();
  }

// ignore: unused_element
  UploadedImageResult uploadedImageResult(
      {Either<ImageFailure, ImageProperties> imageUploadSuccessFailure}) {
    return UploadedImageResult(
      imageUploadSuccessFailure: imageUploadSuccessFailure,
    );
  }

// ignore: unused_element
  IsSubmittingImage isSubmittingImage() {
    return const IsSubmittingImage();
  }

// ignore: unused_element
  DiscardSelectedImages discardSelectedImages() {
    return const DiscardSelectedImages();
  }

// ignore: unused_element
  DeleteImageSuccessFailure deleteImageSuccessFailure(
      {Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure}) {
    return DeleteImageSuccessFailure(
      imageDeleteSuccessFailure: imageDeleteSuccessFailure,
    );
  }

// ignore: unused_element
  DeletingImage deletingImage() {
    return const DeletingImage();
  }

// ignore: unused_element
  CloseImagePage closeImagePage() {
    return const CloseImagePage();
  }

// ignore: unused_element
  OpenSubProductPage openSubProductPage(
      {TypesList addSubProductSuccessFailure}) {
    return OpenSubProductPage(
      addSubProductSuccessFailure: addSubProductSuccessFailure,
    );
  }

// ignore: unused_element
  LoadSubProduct loadSubProduct({int subProductArrayIndex}) {
    return LoadSubProduct(
      subProductArrayIndex: subProductArrayIndex,
    );
  }

// ignore: unused_element
  IsSubmittingSubProducts isSubmittingSubProducts() {
    return const IsSubmittingSubProducts();
  }

// ignore: unused_element
  ValidatedSubProductOnSubmit validatedSubProductOnSubmit(
      {SubProduct subProduct}) {
    return ValidatedSubProductOnSubmit(
      subProduct: subProduct,
    );
  }

// ignore: unused_element
  ValidatedSubProductOnChange validatedSubProductOnChange(
      {SubProduct subProduct}) {
    return ValidatedSubProductOnChange(
      subProduct: subProduct,
    );
  }

// ignore: unused_element
  DeleteSubProduct deleteSubProduct({int subProductArrayIndex}) {
    return DeleteSubProduct(
      subProductArrayIndex: subProductArrayIndex,
    );
  }

// ignore: unused_element
  CancelCurrentSubProduct cancelCurrentSubProduct() {
    return const CancelCurrentSubProduct();
  }
}

// ignore: unused_element
const $CreateProductState = _$CreateProductStateTearOff();

mixin _$CreateProductState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  });
}

abstract class $CreateProductStateCopyWith<$Res> {
  factory $CreateProductStateCopyWith(
          CreateProductState value, $Res Function(CreateProductState) then) =
      _$CreateProductStateCopyWithImpl<$Res>;
}

class _$CreateProductStateCopyWithImpl<$Res>
    implements $CreateProductStateCopyWith<$Res> {
  _$CreateProductStateCopyWithImpl(this._value, this._then);

  final CreateProductState _value;
  // ignore: unused_field
  final $Res Function(CreateProductState) _then;
}

abstract class $InitialStateCopyWith<$Res> {
  factory $InitialStateCopyWith(
          InitialState value, $Res Function(InitialState) then) =
      _$InitialStateCopyWithImpl<$Res>;
  $Res call({bool showErrorMessages});
}

class _$InitialStateCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $InitialStateCopyWith<$Res> {
  _$InitialStateCopyWithImpl(
      InitialState _value, $Res Function(InitialState) _then)
      : super(_value, (v) => _then(v as InitialState));

  @override
  InitialState get _value => super._value as InitialState;

  @override
  $Res call({
    Object showErrorMessages = freezed,
  }) {
    return _then(InitialState(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
    ));
  }
}

class _$InitialState implements InitialState {
  const _$InitialState({this.showErrorMessages});

  @override
  final bool showErrorMessages;

  @override
  String toString() {
    return 'CreateProductState.initialState(showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitialState &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(showErrorMessages);

  @override
  $InitialStateCopyWith<InitialState> get copyWith =>
      _$InitialStateCopyWithImpl<InitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return initialState(showErrorMessages);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState(showErrorMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class InitialState implements CreateProductState {
  const factory InitialState({bool showErrorMessages}) = _$InitialState;

  bool get showErrorMessages;
  $InitialStateCopyWith<InitialState> get copyWith;
}

abstract class $ValidatedProductCopyWith<$Res> {
  factory $ValidatedProductCopyWith(
          ValidatedProduct value, $Res Function(ValidatedProduct) then) =
      _$ValidatedProductCopyWithImpl<$Res>;
  $Res call(
      {Either<CreateProduct, CreateProduct> entity, bool showErrorMessages});
}

class _$ValidatedProductCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $ValidatedProductCopyWith<$Res> {
  _$ValidatedProductCopyWithImpl(
      ValidatedProduct _value, $Res Function(ValidatedProduct) _then)
      : super(_value, (v) => _then(v as ValidatedProduct));

  @override
  ValidatedProduct get _value => super._value as ValidatedProduct;

  @override
  $Res call({
    Object entity = freezed,
    Object showErrorMessages = freezed,
  }) {
    return _then(ValidatedProduct(
      entity: entity == freezed
          ? _value.entity
          : entity as Either<CreateProduct, CreateProduct>,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
    ));
  }
}

class _$ValidatedProduct implements ValidatedProduct {
  const _$ValidatedProduct({this.entity, this.showErrorMessages});

  @override
  final Either<CreateProduct, CreateProduct> entity;
  @override
  final bool showErrorMessages;

  @override
  String toString() {
    return 'CreateProductState.validatedProduct(entity: $entity, showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ValidatedProduct &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(showErrorMessages);

  @override
  $ValidatedProductCopyWith<ValidatedProduct> get copyWith =>
      _$ValidatedProductCopyWithImpl<ValidatedProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return validatedProduct(entity, showErrorMessages);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (validatedProduct != null) {
      return validatedProduct(entity, showErrorMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return validatedProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (validatedProduct != null) {
      return validatedProduct(this);
    }
    return orElse();
  }
}

abstract class ValidatedProduct implements CreateProductState {
  const factory ValidatedProduct(
      {Either<CreateProduct, CreateProduct> entity,
      bool showErrorMessages}) = _$ValidatedProduct;

  Either<CreateProduct, CreateProduct> get entity;
  bool get showErrorMessages;
  $ValidatedProductCopyWith<ValidatedProduct> get copyWith;
}

abstract class $CreateProductSuccessFailureCopyWith<$Res> {
  factory $CreateProductSuccessFailureCopyWith(
          CreateProductSuccessFailure value,
          $Res Function(CreateProductSuccessFailure) then) =
      _$CreateProductSuccessFailureCopyWithImpl<$Res>;
  $Res call({Either<CreateProductFailure, Unit> product});
}

class _$CreateProductSuccessFailureCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $CreateProductSuccessFailureCopyWith<$Res> {
  _$CreateProductSuccessFailureCopyWithImpl(CreateProductSuccessFailure _value,
      $Res Function(CreateProductSuccessFailure) _then)
      : super(_value, (v) => _then(v as CreateProductSuccessFailure));

  @override
  CreateProductSuccessFailure get _value =>
      super._value as CreateProductSuccessFailure;

  @override
  $Res call({
    Object product = freezed,
  }) {
    return _then(CreateProductSuccessFailure(
      product: product == freezed
          ? _value.product
          : product as Either<CreateProductFailure, Unit>,
    ));
  }
}

class _$CreateProductSuccessFailure implements CreateProductSuccessFailure {
  const _$CreateProductSuccessFailure({this.product});

  @override
  final Either<CreateProductFailure, Unit> product;

  @override
  String toString() {
    return 'CreateProductState.createProductSuccessFailure(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateProductSuccessFailure &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(product);

  @override
  $CreateProductSuccessFailureCopyWith<CreateProductSuccessFailure>
      get copyWith => _$CreateProductSuccessFailureCopyWithImpl<
          CreateProductSuccessFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return createProductSuccessFailure(product);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (createProductSuccessFailure != null) {
      return createProductSuccessFailure(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return createProductSuccessFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (createProductSuccessFailure != null) {
      return createProductSuccessFailure(this);
    }
    return orElse();
  }
}

abstract class CreateProductSuccessFailure implements CreateProductState {
  const factory CreateProductSuccessFailure(
          {Either<CreateProductFailure, Unit> product}) =
      _$CreateProductSuccessFailure;

  Either<CreateProductFailure, Unit> get product;
  $CreateProductSuccessFailureCopyWith<CreateProductSuccessFailure>
      get copyWith;
}

abstract class $IsSubmittingProductCopyWith<$Res> {
  factory $IsSubmittingProductCopyWith(
          IsSubmittingProduct value, $Res Function(IsSubmittingProduct) then) =
      _$IsSubmittingProductCopyWithImpl<$Res>;
}

class _$IsSubmittingProductCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $IsSubmittingProductCopyWith<$Res> {
  _$IsSubmittingProductCopyWithImpl(
      IsSubmittingProduct _value, $Res Function(IsSubmittingProduct) _then)
      : super(_value, (v) => _then(v as IsSubmittingProduct));

  @override
  IsSubmittingProduct get _value => super._value as IsSubmittingProduct;
}

class _$IsSubmittingProduct implements IsSubmittingProduct {
  const _$IsSubmittingProduct();

  @override
  String toString() {
    return 'CreateProductState.isSubmittingProduct()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is IsSubmittingProduct);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return isSubmittingProduct();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isSubmittingProduct != null) {
      return isSubmittingProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return isSubmittingProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isSubmittingProduct != null) {
      return isSubmittingProduct(this);
    }
    return orElse();
  }
}

abstract class IsSubmittingProduct implements CreateProductState {
  const factory IsSubmittingProduct() = _$IsSubmittingProduct;
}

abstract class $FetchedCategoriesResultCopyWith<$Res> {
  factory $FetchedCategoriesResultCopyWith(FetchedCategoriesResult value,
          $Res Function(FetchedCategoriesResult) then) =
      _$FetchedCategoriesResultCopyWithImpl<$Res>;
  $Res call(
      {Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure});
}

class _$FetchedCategoriesResultCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $FetchedCategoriesResultCopyWith<$Res> {
  _$FetchedCategoriesResultCopyWithImpl(FetchedCategoriesResult _value,
      $Res Function(FetchedCategoriesResult) _then)
      : super(_value, (v) => _then(v as FetchedCategoriesResult));

  @override
  FetchedCategoriesResult get _value => super._value as FetchedCategoriesResult;

  @override
  $Res call({
    Object getCategoriesSuccessFailure = freezed,
  }) {
    return _then(FetchedCategoriesResult(
      getCategoriesSuccessFailure: getCategoriesSuccessFailure == freezed
          ? _value.getCategoriesSuccessFailure
          : getCategoriesSuccessFailure
              as Either<GetCategoryFailure, List<String>>,
    ));
  }
}

class _$FetchedCategoriesResult implements FetchedCategoriesResult {
  const _$FetchedCategoriesResult({this.getCategoriesSuccessFailure});

  @override
  final Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure;

  @override
  String toString() {
    return 'CreateProductState.fetchedCategoriesResult(getCategoriesSuccessFailure: $getCategoriesSuccessFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedCategoriesResult &&
            (identical(other.getCategoriesSuccessFailure,
                    getCategoriesSuccessFailure) ||
                const DeepCollectionEquality().equals(
                    other.getCategoriesSuccessFailure,
                    getCategoriesSuccessFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(getCategoriesSuccessFailure);

  @override
  $FetchedCategoriesResultCopyWith<FetchedCategoriesResult> get copyWith =>
      _$FetchedCategoriesResultCopyWithImpl<FetchedCategoriesResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return fetchedCategoriesResult(getCategoriesSuccessFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchedCategoriesResult != null) {
      return fetchedCategoriesResult(getCategoriesSuccessFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return fetchedCategoriesResult(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchedCategoriesResult != null) {
      return fetchedCategoriesResult(this);
    }
    return orElse();
  }
}

abstract class FetchedCategoriesResult implements CreateProductState {
  const factory FetchedCategoriesResult(
      {Either<GetCategoryFailure, List<String>>
          getCategoriesSuccessFailure}) = _$FetchedCategoriesResult;

  Either<GetCategoryFailure, List<String>> get getCategoriesSuccessFailure;
  $FetchedCategoriesResultCopyWith<FetchedCategoriesResult> get copyWith;
}

abstract class $FetchingCategoriesCopyWith<$Res> {
  factory $FetchingCategoriesCopyWith(
          FetchingCategories value, $Res Function(FetchingCategories) then) =
      _$FetchingCategoriesCopyWithImpl<$Res>;
}

class _$FetchingCategoriesCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $FetchingCategoriesCopyWith<$Res> {
  _$FetchingCategoriesCopyWithImpl(
      FetchingCategories _value, $Res Function(FetchingCategories) _then)
      : super(_value, (v) => _then(v as FetchingCategories));

  @override
  FetchingCategories get _value => super._value as FetchingCategories;
}

class _$FetchingCategories implements FetchingCategories {
  const _$FetchingCategories();

  @override
  String toString() {
    return 'CreateProductState.fetchingCategories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchingCategories);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return fetchingCategories();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchingCategories != null) {
      return fetchingCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return fetchingCategories(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchingCategories != null) {
      return fetchingCategories(this);
    }
    return orElse();
  }
}

abstract class FetchingCategories implements CreateProductState {
  const factory FetchingCategories() = _$FetchingCategories;
}

abstract class $SubmitSelectedCategoriesCopyWith<$Res> {
  factory $SubmitSelectedCategoriesCopyWith(SubmitSelectedCategories value,
          $Res Function(SubmitSelectedCategories) then) =
      _$SubmitSelectedCategoriesCopyWithImpl<$Res>;
  $Res call({KtList<String> selectedCategories});
}

class _$SubmitSelectedCategoriesCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $SubmitSelectedCategoriesCopyWith<$Res> {
  _$SubmitSelectedCategoriesCopyWithImpl(SubmitSelectedCategories _value,
      $Res Function(SubmitSelectedCategories) _then)
      : super(_value, (v) => _then(v as SubmitSelectedCategories));

  @override
  SubmitSelectedCategories get _value =>
      super._value as SubmitSelectedCategories;

  @override
  $Res call({
    Object selectedCategories = freezed,
  }) {
    return _then(SubmitSelectedCategories(
      selectedCategories: selectedCategories == freezed
          ? _value.selectedCategories
          : selectedCategories as KtList<String>,
    ));
  }
}

class _$SubmitSelectedCategories implements SubmitSelectedCategories {
  const _$SubmitSelectedCategories({this.selectedCategories});

  @override
  final KtList<String> selectedCategories;

  @override
  String toString() {
    return 'CreateProductState.submitSelectedCategories(selectedCategories: $selectedCategories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubmitSelectedCategories &&
            (identical(other.selectedCategories, selectedCategories) ||
                const DeepCollectionEquality()
                    .equals(other.selectedCategories, selectedCategories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(selectedCategories);

  @override
  $SubmitSelectedCategoriesCopyWith<SubmitSelectedCategories> get copyWith =>
      _$SubmitSelectedCategoriesCopyWithImpl<SubmitSelectedCategories>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return submitSelectedCategories(selectedCategories);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitSelectedCategories != null) {
      return submitSelectedCategories(selectedCategories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return submitSelectedCategories(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitSelectedCategories != null) {
      return submitSelectedCategories(this);
    }
    return orElse();
  }
}

abstract class SubmitSelectedCategories implements CreateProductState {
  const factory SubmitSelectedCategories({KtList<String> selectedCategories}) =
      _$SubmitSelectedCategories;

  KtList<String> get selectedCategories;
  $SubmitSelectedCategoriesCopyWith<SubmitSelectedCategories> get copyWith;
}

abstract class $CancelSelectedCategoriesCopyWith<$Res> {
  factory $CancelSelectedCategoriesCopyWith(CancelSelectedCategories value,
          $Res Function(CancelSelectedCategories) then) =
      _$CancelSelectedCategoriesCopyWithImpl<$Res>;
}

class _$CancelSelectedCategoriesCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $CancelSelectedCategoriesCopyWith<$Res> {
  _$CancelSelectedCategoriesCopyWithImpl(CancelSelectedCategories _value,
      $Res Function(CancelSelectedCategories) _then)
      : super(_value, (v) => _then(v as CancelSelectedCategories));

  @override
  CancelSelectedCategories get _value =>
      super._value as CancelSelectedCategories;
}

class _$CancelSelectedCategories implements CancelSelectedCategories {
  const _$CancelSelectedCategories();

  @override
  String toString() {
    return 'CreateProductState.cancelSelectedCategories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelSelectedCategories);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return cancelSelectedCategories();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelSelectedCategories != null) {
      return cancelSelectedCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return cancelSelectedCategories(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelSelectedCategories != null) {
      return cancelSelectedCategories(this);
    }
    return orElse();
  }
}

abstract class CancelSelectedCategories implements CreateProductState {
  const factory CancelSelectedCategories() = _$CancelSelectedCategories;
}

abstract class $ClearSelectedCategoriesCopyWith<$Res> {
  factory $ClearSelectedCategoriesCopyWith(ClearSelectedCategories value,
          $Res Function(ClearSelectedCategories) then) =
      _$ClearSelectedCategoriesCopyWithImpl<$Res>;
}

class _$ClearSelectedCategoriesCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $ClearSelectedCategoriesCopyWith<$Res> {
  _$ClearSelectedCategoriesCopyWithImpl(ClearSelectedCategories _value,
      $Res Function(ClearSelectedCategories) _then)
      : super(_value, (v) => _then(v as ClearSelectedCategories));

  @override
  ClearSelectedCategories get _value => super._value as ClearSelectedCategories;
}

class _$ClearSelectedCategories implements ClearSelectedCategories {
  const _$ClearSelectedCategories();

  @override
  String toString() {
    return 'CreateProductState.clearSelectedCategories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ClearSelectedCategories);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return clearSelectedCategories();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clearSelectedCategories != null) {
      return clearSelectedCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return clearSelectedCategories(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clearSelectedCategories != null) {
      return clearSelectedCategories(this);
    }
    return orElse();
  }
}

abstract class ClearSelectedCategories implements CreateProductState {
  const factory ClearSelectedCategories() = _$ClearSelectedCategories;
}

abstract class $OpenImagePageCopyWith<$Res> {
  factory $OpenImagePageCopyWith(
          OpenImagePage value, $Res Function(OpenImagePage) then) =
      _$OpenImagePageCopyWithImpl<$Res>;
}

class _$OpenImagePageCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $OpenImagePageCopyWith<$Res> {
  _$OpenImagePageCopyWithImpl(
      OpenImagePage _value, $Res Function(OpenImagePage) _then)
      : super(_value, (v) => _then(v as OpenImagePage));

  @override
  OpenImagePage get _value => super._value as OpenImagePage;
}

class _$OpenImagePage implements OpenImagePage {
  const _$OpenImagePage();

  @override
  String toString() {
    return 'CreateProductState.openImagePage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OpenImagePage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return openImagePage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (openImagePage != null) {
      return openImagePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return openImagePage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (openImagePage != null) {
      return openImagePage(this);
    }
    return orElse();
  }
}

abstract class OpenImagePage implements CreateProductState {
  const factory OpenImagePage() = _$OpenImagePage;
}

abstract class $ValidatedImageCopyWith<$Res> {
  factory $ValidatedImageCopyWith(
          ValidatedImage value, $Res Function(ValidatedImage) then) =
      _$ValidatedImageCopyWithImpl<$Res>;
  $Res call({ProductImage productImage, String imagePath});
}

class _$ValidatedImageCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $ValidatedImageCopyWith<$Res> {
  _$ValidatedImageCopyWithImpl(
      ValidatedImage _value, $Res Function(ValidatedImage) _then)
      : super(_value, (v) => _then(v as ValidatedImage));

  @override
  ValidatedImage get _value => super._value as ValidatedImage;

  @override
  $Res call({
    Object productImage = freezed,
    Object imagePath = freezed,
  }) {
    return _then(ValidatedImage(
      productImage: productImage == freezed
          ? _value.productImage
          : productImage as ProductImage,
      imagePath: imagePath == freezed ? _value.imagePath : imagePath as String,
    ));
  }
}

class _$ValidatedImage implements ValidatedImage {
  const _$ValidatedImage({this.productImage, this.imagePath});

  @override
  final ProductImage productImage;
  @override
  final String imagePath;

  @override
  String toString() {
    return 'CreateProductState.validatedImage(productImage: $productImage, imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ValidatedImage &&
            (identical(other.productImage, productImage) ||
                const DeepCollectionEquality()
                    .equals(other.productImage, productImage)) &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productImage) ^
      const DeepCollectionEquality().hash(imagePath);

  @override
  $ValidatedImageCopyWith<ValidatedImage> get copyWith =>
      _$ValidatedImageCopyWithImpl<ValidatedImage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return validatedImage(productImage, imagePath);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (validatedImage != null) {
      return validatedImage(productImage, imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return validatedImage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (validatedImage != null) {
      return validatedImage(this);
    }
    return orElse();
  }
}

abstract class ValidatedImage implements CreateProductState {
  const factory ValidatedImage({ProductImage productImage, String imagePath}) =
      _$ValidatedImage;

  ProductImage get productImage;
  String get imagePath;
  $ValidatedImageCopyWith<ValidatedImage> get copyWith;
}

abstract class $UploadingImageCopyWith<$Res> {
  factory $UploadingImageCopyWith(
          UploadingImage value, $Res Function(UploadingImage) then) =
      _$UploadingImageCopyWithImpl<$Res>;
}

class _$UploadingImageCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $UploadingImageCopyWith<$Res> {
  _$UploadingImageCopyWithImpl(
      UploadingImage _value, $Res Function(UploadingImage) _then)
      : super(_value, (v) => _then(v as UploadingImage));

  @override
  UploadingImage get _value => super._value as UploadingImage;
}

class _$UploadingImage implements UploadingImage {
  const _$UploadingImage();

  @override
  String toString() {
    return 'CreateProductState.uploadingImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UploadingImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return uploadingImage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (uploadingImage != null) {
      return uploadingImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return uploadingImage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (uploadingImage != null) {
      return uploadingImage(this);
    }
    return orElse();
  }
}

abstract class UploadingImage implements CreateProductState {
  const factory UploadingImage() = _$UploadingImage;
}

abstract class $UploadedImageResultCopyWith<$Res> {
  factory $UploadedImageResultCopyWith(
          UploadedImageResult value, $Res Function(UploadedImageResult) then) =
      _$UploadedImageResultCopyWithImpl<$Res>;
  $Res call({Either<ImageFailure, ImageProperties> imageUploadSuccessFailure});
}

class _$UploadedImageResultCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $UploadedImageResultCopyWith<$Res> {
  _$UploadedImageResultCopyWithImpl(
      UploadedImageResult _value, $Res Function(UploadedImageResult) _then)
      : super(_value, (v) => _then(v as UploadedImageResult));

  @override
  UploadedImageResult get _value => super._value as UploadedImageResult;

  @override
  $Res call({
    Object imageUploadSuccessFailure = freezed,
  }) {
    return _then(UploadedImageResult(
      imageUploadSuccessFailure: imageUploadSuccessFailure == freezed
          ? _value.imageUploadSuccessFailure
          : imageUploadSuccessFailure as Either<ImageFailure, ImageProperties>,
    ));
  }
}

class _$UploadedImageResult implements UploadedImageResult {
  const _$UploadedImageResult({this.imageUploadSuccessFailure});

  @override
  final Either<ImageFailure, ImageProperties> imageUploadSuccessFailure;

  @override
  String toString() {
    return 'CreateProductState.uploadedImageResult(imageUploadSuccessFailure: $imageUploadSuccessFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UploadedImageResult &&
            (identical(other.imageUploadSuccessFailure,
                    imageUploadSuccessFailure) ||
                const DeepCollectionEquality().equals(
                    other.imageUploadSuccessFailure,
                    imageUploadSuccessFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imageUploadSuccessFailure);

  @override
  $UploadedImageResultCopyWith<UploadedImageResult> get copyWith =>
      _$UploadedImageResultCopyWithImpl<UploadedImageResult>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return uploadedImageResult(imageUploadSuccessFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (uploadedImageResult != null) {
      return uploadedImageResult(imageUploadSuccessFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return uploadedImageResult(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (uploadedImageResult != null) {
      return uploadedImageResult(this);
    }
    return orElse();
  }
}

abstract class UploadedImageResult implements CreateProductState {
  const factory UploadedImageResult(
          {Either<ImageFailure, ImageProperties> imageUploadSuccessFailure}) =
      _$UploadedImageResult;

  Either<ImageFailure, ImageProperties> get imageUploadSuccessFailure;
  $UploadedImageResultCopyWith<UploadedImageResult> get copyWith;
}

abstract class $IsSubmittingImageCopyWith<$Res> {
  factory $IsSubmittingImageCopyWith(
          IsSubmittingImage value, $Res Function(IsSubmittingImage) then) =
      _$IsSubmittingImageCopyWithImpl<$Res>;
}

class _$IsSubmittingImageCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $IsSubmittingImageCopyWith<$Res> {
  _$IsSubmittingImageCopyWithImpl(
      IsSubmittingImage _value, $Res Function(IsSubmittingImage) _then)
      : super(_value, (v) => _then(v as IsSubmittingImage));

  @override
  IsSubmittingImage get _value => super._value as IsSubmittingImage;
}

class _$IsSubmittingImage implements IsSubmittingImage {
  const _$IsSubmittingImage();

  @override
  String toString() {
    return 'CreateProductState.isSubmittingImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is IsSubmittingImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return isSubmittingImage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isSubmittingImage != null) {
      return isSubmittingImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return isSubmittingImage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isSubmittingImage != null) {
      return isSubmittingImage(this);
    }
    return orElse();
  }
}

abstract class IsSubmittingImage implements CreateProductState {
  const factory IsSubmittingImage() = _$IsSubmittingImage;
}

abstract class $DiscardSelectedImagesCopyWith<$Res> {
  factory $DiscardSelectedImagesCopyWith(DiscardSelectedImages value,
          $Res Function(DiscardSelectedImages) then) =
      _$DiscardSelectedImagesCopyWithImpl<$Res>;
}

class _$DiscardSelectedImagesCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $DiscardSelectedImagesCopyWith<$Res> {
  _$DiscardSelectedImagesCopyWithImpl(
      DiscardSelectedImages _value, $Res Function(DiscardSelectedImages) _then)
      : super(_value, (v) => _then(v as DiscardSelectedImages));

  @override
  DiscardSelectedImages get _value => super._value as DiscardSelectedImages;
}

class _$DiscardSelectedImages implements DiscardSelectedImages {
  const _$DiscardSelectedImages();

  @override
  String toString() {
    return 'CreateProductState.discardSelectedImages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DiscardSelectedImages);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return discardSelectedImages();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (discardSelectedImages != null) {
      return discardSelectedImages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return discardSelectedImages(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (discardSelectedImages != null) {
      return discardSelectedImages(this);
    }
    return orElse();
  }
}

abstract class DiscardSelectedImages implements CreateProductState {
  const factory DiscardSelectedImages() = _$DiscardSelectedImages;
}

abstract class $DeleteImageSuccessFailureCopyWith<$Res> {
  factory $DeleteImageSuccessFailureCopyWith(DeleteImageSuccessFailure value,
          $Res Function(DeleteImageSuccessFailure) then) =
      _$DeleteImageSuccessFailureCopyWithImpl<$Res>;
  $Res call({Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure});
}

class _$DeleteImageSuccessFailureCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $DeleteImageSuccessFailureCopyWith<$Res> {
  _$DeleteImageSuccessFailureCopyWithImpl(DeleteImageSuccessFailure _value,
      $Res Function(DeleteImageSuccessFailure) _then)
      : super(_value, (v) => _then(v as DeleteImageSuccessFailure));

  @override
  DeleteImageSuccessFailure get _value =>
      super._value as DeleteImageSuccessFailure;

  @override
  $Res call({
    Object imageDeleteSuccessFailure = freezed,
  }) {
    return _then(DeleteImageSuccessFailure(
      imageDeleteSuccessFailure: imageDeleteSuccessFailure == freezed
          ? _value.imageDeleteSuccessFailure
          : imageDeleteSuccessFailure as Either<ImageFailure, ImageProperties>,
    ));
  }
}

class _$DeleteImageSuccessFailure implements DeleteImageSuccessFailure {
  const _$DeleteImageSuccessFailure({this.imageDeleteSuccessFailure});

  @override
  final Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure;

  @override
  String toString() {
    return 'CreateProductState.deleteImageSuccessFailure(imageDeleteSuccessFailure: $imageDeleteSuccessFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteImageSuccessFailure &&
            (identical(other.imageDeleteSuccessFailure,
                    imageDeleteSuccessFailure) ||
                const DeepCollectionEquality().equals(
                    other.imageDeleteSuccessFailure,
                    imageDeleteSuccessFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imageDeleteSuccessFailure);

  @override
  $DeleteImageSuccessFailureCopyWith<DeleteImageSuccessFailure> get copyWith =>
      _$DeleteImageSuccessFailureCopyWithImpl<DeleteImageSuccessFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return deleteImageSuccessFailure(imageDeleteSuccessFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteImageSuccessFailure != null) {
      return deleteImageSuccessFailure(imageDeleteSuccessFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return deleteImageSuccessFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteImageSuccessFailure != null) {
      return deleteImageSuccessFailure(this);
    }
    return orElse();
  }
}

abstract class DeleteImageSuccessFailure implements CreateProductState {
  const factory DeleteImageSuccessFailure(
          {Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure}) =
      _$DeleteImageSuccessFailure;

  Either<ImageFailure, ImageProperties> get imageDeleteSuccessFailure;
  $DeleteImageSuccessFailureCopyWith<DeleteImageSuccessFailure> get copyWith;
}

abstract class $DeletingImageCopyWith<$Res> {
  factory $DeletingImageCopyWith(
          DeletingImage value, $Res Function(DeletingImage) then) =
      _$DeletingImageCopyWithImpl<$Res>;
}

class _$DeletingImageCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $DeletingImageCopyWith<$Res> {
  _$DeletingImageCopyWithImpl(
      DeletingImage _value, $Res Function(DeletingImage) _then)
      : super(_value, (v) => _then(v as DeletingImage));

  @override
  DeletingImage get _value => super._value as DeletingImage;
}

class _$DeletingImage implements DeletingImage {
  const _$DeletingImage();

  @override
  String toString() {
    return 'CreateProductState.deletingImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeletingImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return deletingImage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deletingImage != null) {
      return deletingImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return deletingImage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deletingImage != null) {
      return deletingImage(this);
    }
    return orElse();
  }
}

abstract class DeletingImage implements CreateProductState {
  const factory DeletingImage() = _$DeletingImage;
}

abstract class $CloseImagePageCopyWith<$Res> {
  factory $CloseImagePageCopyWith(
          CloseImagePage value, $Res Function(CloseImagePage) then) =
      _$CloseImagePageCopyWithImpl<$Res>;
}

class _$CloseImagePageCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $CloseImagePageCopyWith<$Res> {
  _$CloseImagePageCopyWithImpl(
      CloseImagePage _value, $Res Function(CloseImagePage) _then)
      : super(_value, (v) => _then(v as CloseImagePage));

  @override
  CloseImagePage get _value => super._value as CloseImagePage;
}

class _$CloseImagePage implements CloseImagePage {
  const _$CloseImagePage();

  @override
  String toString() {
    return 'CreateProductState.closeImagePage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CloseImagePage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return closeImagePage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (closeImagePage != null) {
      return closeImagePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return closeImagePage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (closeImagePage != null) {
      return closeImagePage(this);
    }
    return orElse();
  }
}

abstract class CloseImagePage implements CreateProductState {
  const factory CloseImagePage() = _$CloseImagePage;
}

abstract class $OpenSubProductPageCopyWith<$Res> {
  factory $OpenSubProductPageCopyWith(
          OpenSubProductPage value, $Res Function(OpenSubProductPage) then) =
      _$OpenSubProductPageCopyWithImpl<$Res>;
  $Res call({TypesList addSubProductSuccessFailure});
}

class _$OpenSubProductPageCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $OpenSubProductPageCopyWith<$Res> {
  _$OpenSubProductPageCopyWithImpl(
      OpenSubProductPage _value, $Res Function(OpenSubProductPage) _then)
      : super(_value, (v) => _then(v as OpenSubProductPage));

  @override
  OpenSubProductPage get _value => super._value as OpenSubProductPage;

  @override
  $Res call({
    Object addSubProductSuccessFailure = freezed,
  }) {
    return _then(OpenSubProductPage(
      addSubProductSuccessFailure: addSubProductSuccessFailure == freezed
          ? _value.addSubProductSuccessFailure
          : addSubProductSuccessFailure as TypesList,
    ));
  }
}

class _$OpenSubProductPage implements OpenSubProductPage {
  const _$OpenSubProductPage({this.addSubProductSuccessFailure});

  @override
  final TypesList addSubProductSuccessFailure;

  @override
  String toString() {
    return 'CreateProductState.openSubProductPage(addSubProductSuccessFailure: $addSubProductSuccessFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OpenSubProductPage &&
            (identical(other.addSubProductSuccessFailure,
                    addSubProductSuccessFailure) ||
                const DeepCollectionEquality().equals(
                    other.addSubProductSuccessFailure,
                    addSubProductSuccessFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(addSubProductSuccessFailure);

  @override
  $OpenSubProductPageCopyWith<OpenSubProductPage> get copyWith =>
      _$OpenSubProductPageCopyWithImpl<OpenSubProductPage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return openSubProductPage(addSubProductSuccessFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (openSubProductPage != null) {
      return openSubProductPage(addSubProductSuccessFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return openSubProductPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (openSubProductPage != null) {
      return openSubProductPage(this);
    }
    return orElse();
  }
}

abstract class OpenSubProductPage implements CreateProductState {
  const factory OpenSubProductPage({TypesList addSubProductSuccessFailure}) =
      _$OpenSubProductPage;

  TypesList get addSubProductSuccessFailure;
  $OpenSubProductPageCopyWith<OpenSubProductPage> get copyWith;
}

abstract class $LoadSubProductCopyWith<$Res> {
  factory $LoadSubProductCopyWith(
          LoadSubProduct value, $Res Function(LoadSubProduct) then) =
      _$LoadSubProductCopyWithImpl<$Res>;
  $Res call({int subProductArrayIndex});
}

class _$LoadSubProductCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $LoadSubProductCopyWith<$Res> {
  _$LoadSubProductCopyWithImpl(
      LoadSubProduct _value, $Res Function(LoadSubProduct) _then)
      : super(_value, (v) => _then(v as LoadSubProduct));

  @override
  LoadSubProduct get _value => super._value as LoadSubProduct;

  @override
  $Res call({
    Object subProductArrayIndex = freezed,
  }) {
    return _then(LoadSubProduct(
      subProductArrayIndex: subProductArrayIndex == freezed
          ? _value.subProductArrayIndex
          : subProductArrayIndex as int,
    ));
  }
}

class _$LoadSubProduct implements LoadSubProduct {
  const _$LoadSubProduct({this.subProductArrayIndex});

  @override
  final int subProductArrayIndex;

  @override
  String toString() {
    return 'CreateProductState.loadSubProduct(subProductArrayIndex: $subProductArrayIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSubProduct &&
            (identical(other.subProductArrayIndex, subProductArrayIndex) ||
                const DeepCollectionEquality()
                    .equals(other.subProductArrayIndex, subProductArrayIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(subProductArrayIndex);

  @override
  $LoadSubProductCopyWith<LoadSubProduct> get copyWith =>
      _$LoadSubProductCopyWithImpl<LoadSubProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return loadSubProduct(subProductArrayIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSubProduct != null) {
      return loadSubProduct(subProductArrayIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return loadSubProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSubProduct != null) {
      return loadSubProduct(this);
    }
    return orElse();
  }
}

abstract class LoadSubProduct implements CreateProductState {
  const factory LoadSubProduct({int subProductArrayIndex}) = _$LoadSubProduct;

  int get subProductArrayIndex;
  $LoadSubProductCopyWith<LoadSubProduct> get copyWith;
}

abstract class $IsSubmittingSubProductsCopyWith<$Res> {
  factory $IsSubmittingSubProductsCopyWith(IsSubmittingSubProducts value,
          $Res Function(IsSubmittingSubProducts) then) =
      _$IsSubmittingSubProductsCopyWithImpl<$Res>;
}

class _$IsSubmittingSubProductsCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $IsSubmittingSubProductsCopyWith<$Res> {
  _$IsSubmittingSubProductsCopyWithImpl(IsSubmittingSubProducts _value,
      $Res Function(IsSubmittingSubProducts) _then)
      : super(_value, (v) => _then(v as IsSubmittingSubProducts));

  @override
  IsSubmittingSubProducts get _value => super._value as IsSubmittingSubProducts;
}

class _$IsSubmittingSubProducts implements IsSubmittingSubProducts {
  const _$IsSubmittingSubProducts();

  @override
  String toString() {
    return 'CreateProductState.isSubmittingSubProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is IsSubmittingSubProducts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return isSubmittingSubProducts();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isSubmittingSubProducts != null) {
      return isSubmittingSubProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return isSubmittingSubProducts(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isSubmittingSubProducts != null) {
      return isSubmittingSubProducts(this);
    }
    return orElse();
  }
}

abstract class IsSubmittingSubProducts implements CreateProductState {
  const factory IsSubmittingSubProducts() = _$IsSubmittingSubProducts;
}

abstract class $ValidatedSubProductOnSubmitCopyWith<$Res> {
  factory $ValidatedSubProductOnSubmitCopyWith(
          ValidatedSubProductOnSubmit value,
          $Res Function(ValidatedSubProductOnSubmit) then) =
      _$ValidatedSubProductOnSubmitCopyWithImpl<$Res>;
  $Res call({SubProduct subProduct});

  $SubProductCopyWith<$Res> get subProduct;
}

class _$ValidatedSubProductOnSubmitCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $ValidatedSubProductOnSubmitCopyWith<$Res> {
  _$ValidatedSubProductOnSubmitCopyWithImpl(ValidatedSubProductOnSubmit _value,
      $Res Function(ValidatedSubProductOnSubmit) _then)
      : super(_value, (v) => _then(v as ValidatedSubProductOnSubmit));

  @override
  ValidatedSubProductOnSubmit get _value =>
      super._value as ValidatedSubProductOnSubmit;

  @override
  $Res call({
    Object subProduct = freezed,
  }) {
    return _then(ValidatedSubProductOnSubmit(
      subProduct:
          subProduct == freezed ? _value.subProduct : subProduct as SubProduct,
    ));
  }

  @override
  $SubProductCopyWith<$Res> get subProduct {
    if (_value.subProduct == null) {
      return null;
    }
    return $SubProductCopyWith<$Res>(_value.subProduct, (value) {
      return _then(_value.copyWith(subProduct: value));
    });
  }
}

class _$ValidatedSubProductOnSubmit implements ValidatedSubProductOnSubmit {
  const _$ValidatedSubProductOnSubmit({this.subProduct});

  @override
  final SubProduct subProduct;

  @override
  String toString() {
    return 'CreateProductState.validatedSubProductOnSubmit(subProduct: $subProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ValidatedSubProductOnSubmit &&
            (identical(other.subProduct, subProduct) ||
                const DeepCollectionEquality()
                    .equals(other.subProduct, subProduct)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(subProduct);

  @override
  $ValidatedSubProductOnSubmitCopyWith<ValidatedSubProductOnSubmit>
      get copyWith => _$ValidatedSubProductOnSubmitCopyWithImpl<
          ValidatedSubProductOnSubmit>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return validatedSubProductOnSubmit(subProduct);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (validatedSubProductOnSubmit != null) {
      return validatedSubProductOnSubmit(subProduct);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return validatedSubProductOnSubmit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (validatedSubProductOnSubmit != null) {
      return validatedSubProductOnSubmit(this);
    }
    return orElse();
  }
}

abstract class ValidatedSubProductOnSubmit implements CreateProductState {
  const factory ValidatedSubProductOnSubmit({SubProduct subProduct}) =
      _$ValidatedSubProductOnSubmit;

  SubProduct get subProduct;
  $ValidatedSubProductOnSubmitCopyWith<ValidatedSubProductOnSubmit>
      get copyWith;
}

abstract class $ValidatedSubProductOnChangeCopyWith<$Res> {
  factory $ValidatedSubProductOnChangeCopyWith(
          ValidatedSubProductOnChange value,
          $Res Function(ValidatedSubProductOnChange) then) =
      _$ValidatedSubProductOnChangeCopyWithImpl<$Res>;
  $Res call({SubProduct subProduct});

  $SubProductCopyWith<$Res> get subProduct;
}

class _$ValidatedSubProductOnChangeCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $ValidatedSubProductOnChangeCopyWith<$Res> {
  _$ValidatedSubProductOnChangeCopyWithImpl(ValidatedSubProductOnChange _value,
      $Res Function(ValidatedSubProductOnChange) _then)
      : super(_value, (v) => _then(v as ValidatedSubProductOnChange));

  @override
  ValidatedSubProductOnChange get _value =>
      super._value as ValidatedSubProductOnChange;

  @override
  $Res call({
    Object subProduct = freezed,
  }) {
    return _then(ValidatedSubProductOnChange(
      subProduct:
          subProduct == freezed ? _value.subProduct : subProduct as SubProduct,
    ));
  }

  @override
  $SubProductCopyWith<$Res> get subProduct {
    if (_value.subProduct == null) {
      return null;
    }
    return $SubProductCopyWith<$Res>(_value.subProduct, (value) {
      return _then(_value.copyWith(subProduct: value));
    });
  }
}

class _$ValidatedSubProductOnChange implements ValidatedSubProductOnChange {
  const _$ValidatedSubProductOnChange({this.subProduct});

  @override
  final SubProduct subProduct;

  @override
  String toString() {
    return 'CreateProductState.validatedSubProductOnChange(subProduct: $subProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ValidatedSubProductOnChange &&
            (identical(other.subProduct, subProduct) ||
                const DeepCollectionEquality()
                    .equals(other.subProduct, subProduct)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(subProduct);

  @override
  $ValidatedSubProductOnChangeCopyWith<ValidatedSubProductOnChange>
      get copyWith => _$ValidatedSubProductOnChangeCopyWithImpl<
          ValidatedSubProductOnChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return validatedSubProductOnChange(subProduct);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (validatedSubProductOnChange != null) {
      return validatedSubProductOnChange(subProduct);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return validatedSubProductOnChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (validatedSubProductOnChange != null) {
      return validatedSubProductOnChange(this);
    }
    return orElse();
  }
}

abstract class ValidatedSubProductOnChange implements CreateProductState {
  const factory ValidatedSubProductOnChange({SubProduct subProduct}) =
      _$ValidatedSubProductOnChange;

  SubProduct get subProduct;
  $ValidatedSubProductOnChangeCopyWith<ValidatedSubProductOnChange>
      get copyWith;
}

abstract class $DeleteSubProductCopyWith<$Res> {
  factory $DeleteSubProductCopyWith(
          DeleteSubProduct value, $Res Function(DeleteSubProduct) then) =
      _$DeleteSubProductCopyWithImpl<$Res>;
  $Res call({int subProductArrayIndex});
}

class _$DeleteSubProductCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $DeleteSubProductCopyWith<$Res> {
  _$DeleteSubProductCopyWithImpl(
      DeleteSubProduct _value, $Res Function(DeleteSubProduct) _then)
      : super(_value, (v) => _then(v as DeleteSubProduct));

  @override
  DeleteSubProduct get _value => super._value as DeleteSubProduct;

  @override
  $Res call({
    Object subProductArrayIndex = freezed,
  }) {
    return _then(DeleteSubProduct(
      subProductArrayIndex: subProductArrayIndex == freezed
          ? _value.subProductArrayIndex
          : subProductArrayIndex as int,
    ));
  }
}

class _$DeleteSubProduct implements DeleteSubProduct {
  const _$DeleteSubProduct({this.subProductArrayIndex});

  @override
  final int subProductArrayIndex;

  @override
  String toString() {
    return 'CreateProductState.deleteSubProduct(subProductArrayIndex: $subProductArrayIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteSubProduct &&
            (identical(other.subProductArrayIndex, subProductArrayIndex) ||
                const DeepCollectionEquality()
                    .equals(other.subProductArrayIndex, subProductArrayIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(subProductArrayIndex);

  @override
  $DeleteSubProductCopyWith<DeleteSubProduct> get copyWith =>
      _$DeleteSubProductCopyWithImpl<DeleteSubProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return deleteSubProduct(subProductArrayIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteSubProduct != null) {
      return deleteSubProduct(subProductArrayIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return deleteSubProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteSubProduct != null) {
      return deleteSubProduct(this);
    }
    return orElse();
  }
}

abstract class DeleteSubProduct implements CreateProductState {
  const factory DeleteSubProduct({int subProductArrayIndex}) =
      _$DeleteSubProduct;

  int get subProductArrayIndex;
  $DeleteSubProductCopyWith<DeleteSubProduct> get copyWith;
}

abstract class $CancelCurrentSubProductCopyWith<$Res> {
  factory $CancelCurrentSubProductCopyWith(CancelCurrentSubProduct value,
          $Res Function(CancelCurrentSubProduct) then) =
      _$CancelCurrentSubProductCopyWithImpl<$Res>;
}

class _$CancelCurrentSubProductCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements $CancelCurrentSubProductCopyWith<$Res> {
  _$CancelCurrentSubProductCopyWithImpl(CancelCurrentSubProduct _value,
      $Res Function(CancelCurrentSubProduct) _then)
      : super(_value, (v) => _then(v as CancelCurrentSubProduct));

  @override
  CancelCurrentSubProduct get _value => super._value as CancelCurrentSubProduct;
}

class _$CancelCurrentSubProduct implements CancelCurrentSubProduct {
  const _$CancelCurrentSubProduct();

  @override
  String toString() {
    return 'CreateProductState.cancelCurrentSubProduct()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelCurrentSubProduct);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialState(bool showErrorMessages),
    @required
        Result validatedProduct(Either<CreateProduct, CreateProduct> entity,
            bool showErrorMessages),
    @required
        Result createProductSuccessFailure(
            Either<CreateProductFailure, Unit> product),
    @required Result isSubmittingProduct(),
    @required
        Result fetchedCategoriesResult(
            Either<GetCategoryFailure, List<String>>
                getCategoriesSuccessFailure),
    @required Result fetchingCategories(),
    @required
        Result submitSelectedCategories(KtList<String> selectedCategories),
    @required Result cancelSelectedCategories(),
    @required Result clearSelectedCategories(),
    @required Result openImagePage(),
    @required
        Result validatedImage(ProductImage productImage, String imagePath),
    @required Result uploadingImage(),
    @required
        Result uploadedImageResult(
            Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    @required Result isSubmittingImage(),
    @required Result discardSelectedImages(),
    @required
        Result deleteImageSuccessFailure(
            Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    @required Result deletingImage(),
    @required Result closeImagePage(),
    @required Result openSubProductPage(TypesList addSubProductSuccessFailure),
    @required Result loadSubProduct(int subProductArrayIndex),
    @required Result isSubmittingSubProducts(),
    @required Result validatedSubProductOnSubmit(SubProduct subProduct),
    @required Result validatedSubProductOnChange(SubProduct subProduct),
    @required Result deleteSubProduct(int subProductArrayIndex),
    @required Result cancelCurrentSubProduct(),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return cancelCurrentSubProduct();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialState(bool showErrorMessages),
    Result validatedProduct(
        Either<CreateProduct, CreateProduct> entity, bool showErrorMessages),
    Result createProductSuccessFailure(
        Either<CreateProductFailure, Unit> product),
    Result isSubmittingProduct(),
    Result fetchedCategoriesResult(
        Either<GetCategoryFailure, List<String>> getCategoriesSuccessFailure),
    Result fetchingCategories(),
    Result submitSelectedCategories(KtList<String> selectedCategories),
    Result cancelSelectedCategories(),
    Result clearSelectedCategories(),
    Result openImagePage(),
    Result validatedImage(ProductImage productImage, String imagePath),
    Result uploadingImage(),
    Result uploadedImageResult(
        Either<ImageFailure, ImageProperties> imageUploadSuccessFailure),
    Result isSubmittingImage(),
    Result discardSelectedImages(),
    Result deleteImageSuccessFailure(
        Either<ImageFailure, ImageProperties> imageDeleteSuccessFailure),
    Result deletingImage(),
    Result closeImagePage(),
    Result openSubProductPage(TypesList addSubProductSuccessFailure),
    Result loadSubProduct(int subProductArrayIndex),
    Result isSubmittingSubProducts(),
    Result validatedSubProductOnSubmit(SubProduct subProduct),
    Result validatedSubProductOnChange(SubProduct subProduct),
    Result deleteSubProduct(int subProductArrayIndex),
    Result cancelCurrentSubProduct(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelCurrentSubProduct != null) {
      return cancelCurrentSubProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialState(InitialState value),
    @required Result validatedProduct(ValidatedProduct value),
    @required
        Result createProductSuccessFailure(CreateProductSuccessFailure value),
    @required Result isSubmittingProduct(IsSubmittingProduct value),
    @required Result fetchedCategoriesResult(FetchedCategoriesResult value),
    @required Result fetchingCategories(FetchingCategories value),
    @required Result submitSelectedCategories(SubmitSelectedCategories value),
    @required Result cancelSelectedCategories(CancelSelectedCategories value),
    @required Result clearSelectedCategories(ClearSelectedCategories value),
    @required Result openImagePage(OpenImagePage value),
    @required Result validatedImage(ValidatedImage value),
    @required Result uploadingImage(UploadingImage value),
    @required Result uploadedImageResult(UploadedImageResult value),
    @required Result isSubmittingImage(IsSubmittingImage value),
    @required Result discardSelectedImages(DiscardSelectedImages value),
    @required Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    @required Result deletingImage(DeletingImage value),
    @required Result closeImagePage(CloseImagePage value),
    @required Result openSubProductPage(OpenSubProductPage value),
    @required Result loadSubProduct(LoadSubProduct value),
    @required Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    @required
        Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    @required
        Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    @required Result deleteSubProduct(DeleteSubProduct value),
    @required Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
  }) {
    assert(initialState != null);
    assert(validatedProduct != null);
    assert(createProductSuccessFailure != null);
    assert(isSubmittingProduct != null);
    assert(fetchedCategoriesResult != null);
    assert(fetchingCategories != null);
    assert(submitSelectedCategories != null);
    assert(cancelSelectedCategories != null);
    assert(clearSelectedCategories != null);
    assert(openImagePage != null);
    assert(validatedImage != null);
    assert(uploadingImage != null);
    assert(uploadedImageResult != null);
    assert(isSubmittingImage != null);
    assert(discardSelectedImages != null);
    assert(deleteImageSuccessFailure != null);
    assert(deletingImage != null);
    assert(closeImagePage != null);
    assert(openSubProductPage != null);
    assert(loadSubProduct != null);
    assert(isSubmittingSubProducts != null);
    assert(validatedSubProductOnSubmit != null);
    assert(validatedSubProductOnChange != null);
    assert(deleteSubProduct != null);
    assert(cancelCurrentSubProduct != null);
    return cancelCurrentSubProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialState(InitialState value),
    Result validatedProduct(ValidatedProduct value),
    Result createProductSuccessFailure(CreateProductSuccessFailure value),
    Result isSubmittingProduct(IsSubmittingProduct value),
    Result fetchedCategoriesResult(FetchedCategoriesResult value),
    Result fetchingCategories(FetchingCategories value),
    Result submitSelectedCategories(SubmitSelectedCategories value),
    Result cancelSelectedCategories(CancelSelectedCategories value),
    Result clearSelectedCategories(ClearSelectedCategories value),
    Result openImagePage(OpenImagePage value),
    Result validatedImage(ValidatedImage value),
    Result uploadingImage(UploadingImage value),
    Result uploadedImageResult(UploadedImageResult value),
    Result isSubmittingImage(IsSubmittingImage value),
    Result discardSelectedImages(DiscardSelectedImages value),
    Result deleteImageSuccessFailure(DeleteImageSuccessFailure value),
    Result deletingImage(DeletingImage value),
    Result closeImagePage(CloseImagePage value),
    Result openSubProductPage(OpenSubProductPage value),
    Result loadSubProduct(LoadSubProduct value),
    Result isSubmittingSubProducts(IsSubmittingSubProducts value),
    Result validatedSubProductOnSubmit(ValidatedSubProductOnSubmit value),
    Result validatedSubProductOnChange(ValidatedSubProductOnChange value),
    Result deleteSubProduct(DeleteSubProduct value),
    Result cancelCurrentSubProduct(CancelCurrentSubProduct value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelCurrentSubProduct != null) {
      return cancelCurrentSubProduct(this);
    }
    return orElse();
  }
}

abstract class CancelCurrentSubProduct implements CreateProductState {
  const factory CancelCurrentSubProduct() = _$CancelCurrentSubProduct;
}
