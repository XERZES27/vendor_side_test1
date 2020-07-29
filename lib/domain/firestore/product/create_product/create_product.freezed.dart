// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'create_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CreateProductTearOff {
  const _$CreateProductTearOff();

// ignore: unused_element
  _CreateProduct call(
      {ProductName productName,
      CategoriesList categories,
      ProductDescription productDescription,
      HypeDescription hypeDescription,
      SubProduct defaultSubProduct,
      ImageList imageList,
      TypesList typesList}) {
    return _CreateProduct(
      productName: productName,
      categories: categories,
      productDescription: productDescription,
      hypeDescription: hypeDescription,
      defaultSubProduct: defaultSubProduct,
      imageList: imageList,
      typesList: typesList,
    );
  }
}

// ignore: unused_element
const $CreateProduct = _$CreateProductTearOff();

mixin _$CreateProduct {
  ProductName get productName;
  CategoriesList get categories;
  ProductDescription get productDescription;
  HypeDescription get hypeDescription;
  SubProduct get defaultSubProduct;
  ImageList get imageList;
  TypesList get typesList;

  $CreateProductCopyWith<CreateProduct> get copyWith;
}

abstract class $CreateProductCopyWith<$Res> {
  factory $CreateProductCopyWith(
          CreateProduct value, $Res Function(CreateProduct) then) =
      _$CreateProductCopyWithImpl<$Res>;
  $Res call(
      {ProductName productName,
      CategoriesList categories,
      ProductDescription productDescription,
      HypeDescription hypeDescription,
      SubProduct defaultSubProduct,
      ImageList imageList,
      TypesList typesList});

  $SubProductCopyWith<$Res> get defaultSubProduct;
}

class _$CreateProductCopyWithImpl<$Res>
    implements $CreateProductCopyWith<$Res> {
  _$CreateProductCopyWithImpl(this._value, this._then);

  final CreateProduct _value;
  // ignore: unused_field
  final $Res Function(CreateProduct) _then;

  @override
  $Res call({
    Object productName = freezed,
    Object categories = freezed,
    Object productDescription = freezed,
    Object hypeDescription = freezed,
    Object defaultSubProduct = freezed,
    Object imageList = freezed,
    Object typesList = freezed,
  }) {
    return _then(_value.copyWith(
      productName: productName == freezed
          ? _value.productName
          : productName as ProductName,
      categories: categories == freezed
          ? _value.categories
          : categories as CategoriesList,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as ProductDescription,
      hypeDescription: hypeDescription == freezed
          ? _value.hypeDescription
          : hypeDescription as HypeDescription,
      defaultSubProduct: defaultSubProduct == freezed
          ? _value.defaultSubProduct
          : defaultSubProduct as SubProduct,
      imageList:
          imageList == freezed ? _value.imageList : imageList as ImageList,
      typesList:
          typesList == freezed ? _value.typesList : typesList as TypesList,
    ));
  }

  @override
  $SubProductCopyWith<$Res> get defaultSubProduct {
    if (_value.defaultSubProduct == null) {
      return null;
    }
    return $SubProductCopyWith<$Res>(_value.defaultSubProduct, (value) {
      return _then(_value.copyWith(defaultSubProduct: value));
    });
  }
}

abstract class _$CreateProductCopyWith<$Res>
    implements $CreateProductCopyWith<$Res> {
  factory _$CreateProductCopyWith(
          _CreateProduct value, $Res Function(_CreateProduct) then) =
      __$CreateProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {ProductName productName,
      CategoriesList categories,
      ProductDescription productDescription,
      HypeDescription hypeDescription,
      SubProduct defaultSubProduct,
      ImageList imageList,
      TypesList typesList});

  @override
  $SubProductCopyWith<$Res> get defaultSubProduct;
}

class __$CreateProductCopyWithImpl<$Res>
    extends _$CreateProductCopyWithImpl<$Res>
    implements _$CreateProductCopyWith<$Res> {
  __$CreateProductCopyWithImpl(
      _CreateProduct _value, $Res Function(_CreateProduct) _then)
      : super(_value, (v) => _then(v as _CreateProduct));

  @override
  _CreateProduct get _value => super._value as _CreateProduct;

  @override
  $Res call({
    Object productName = freezed,
    Object categories = freezed,
    Object productDescription = freezed,
    Object hypeDescription = freezed,
    Object defaultSubProduct = freezed,
    Object imageList = freezed,
    Object typesList = freezed,
  }) {
    return _then(_CreateProduct(
      productName: productName == freezed
          ? _value.productName
          : productName as ProductName,
      categories: categories == freezed
          ? _value.categories
          : categories as CategoriesList,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as ProductDescription,
      hypeDescription: hypeDescription == freezed
          ? _value.hypeDescription
          : hypeDescription as HypeDescription,
      defaultSubProduct: defaultSubProduct == freezed
          ? _value.defaultSubProduct
          : defaultSubProduct as SubProduct,
      imageList:
          imageList == freezed ? _value.imageList : imageList as ImageList,
      typesList:
          typesList == freezed ? _value.typesList : typesList as TypesList,
    ));
  }
}

class _$_CreateProduct extends _CreateProduct {
  const _$_CreateProduct(
      {this.productName,
      this.categories,
      this.productDescription,
      this.hypeDescription,
      this.defaultSubProduct,
      this.imageList,
      this.typesList})
      : super._();

  @override
  final ProductName productName;
  @override
  final CategoriesList categories;
  @override
  final ProductDescription productDescription;
  @override
  final HypeDescription hypeDescription;
  @override
  final SubProduct defaultSubProduct;
  @override
  final ImageList imageList;
  @override
  final TypesList typesList;

  @override
  String toString() {
    return 'CreateProduct(productName: $productName, categories: $categories, productDescription: $productDescription, hypeDescription: $hypeDescription, defaultSubProduct: $defaultSubProduct, imageList: $imageList, typesList: $typesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateProduct &&
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
            (identical(other.defaultSubProduct, defaultSubProduct) ||
                const DeepCollectionEquality()
                    .equals(other.defaultSubProduct, defaultSubProduct)) &&
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
      const DeepCollectionEquality().hash(defaultSubProduct) ^
      const DeepCollectionEquality().hash(imageList) ^
      const DeepCollectionEquality().hash(typesList);

  @override
  _$CreateProductCopyWith<_CreateProduct> get copyWith =>
      __$CreateProductCopyWithImpl<_CreateProduct>(this, _$identity);
}

abstract class _CreateProduct extends CreateProduct {
  const _CreateProduct._() : super._();
  const factory _CreateProduct(
      {ProductName productName,
      CategoriesList categories,
      ProductDescription productDescription,
      HypeDescription hypeDescription,
      SubProduct defaultSubProduct,
      ImageList imageList,
      TypesList typesList}) = _$_CreateProduct;

  @override
  ProductName get productName;
  @override
  CategoriesList get categories;
  @override
  ProductDescription get productDescription;
  @override
  HypeDescription get hypeDescription;
  @override
  SubProduct get defaultSubProduct;
  @override
  ImageList get imageList;
  @override
  TypesList get typesList;
  @override
  _$CreateProductCopyWith<_CreateProduct> get copyWith;
}
