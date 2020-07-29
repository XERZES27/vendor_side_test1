// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'create_product_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CreateProductDTO _$CreateProductDTOFromJson(Map<String, dynamic> json) {
  return _CreateProductDTO.fromJson(json);
}

class _$CreateProductDTOTearOff {
  const _$CreateProductDTOTearOff();

// ignore: unused_element
  _CreateProductDTO call(
      {String productName,
      String catagory,
      String subCatagory,
      String subSubCatagory,
      String productDescription,
      String hypeDescription,
      List<String> imageReferenceArray,
      List<Map> subProductsArray}) {
    return _CreateProductDTO(
      productName: productName,
      catagory: catagory,
      subCatagory: subCatagory,
      subSubCatagory: subSubCatagory,
      productDescription: productDescription,
      hypeDescription: hypeDescription,
      imageReferenceArray: imageReferenceArray,
      subProductsArray: subProductsArray,
    );
  }
}

// ignore: unused_element
const $CreateProductDTO = _$CreateProductDTOTearOff();

mixin _$CreateProductDTO {
  String get productName;
  String get catagory;
  String get subCatagory;
  String get subSubCatagory;
  String get productDescription;
  String get hypeDescription;
  List<String> get imageReferenceArray;
  List<Map> get subProductsArray;

  Map<String, dynamic> toJson();
  $CreateProductDTOCopyWith<CreateProductDTO> get copyWith;
}

abstract class $CreateProductDTOCopyWith<$Res> {
  factory $CreateProductDTOCopyWith(
          CreateProductDTO value, $Res Function(CreateProductDTO) then) =
      _$CreateProductDTOCopyWithImpl<$Res>;
  $Res call(
      {String productName,
      String catagory,
      String subCatagory,
      String subSubCatagory,
      String productDescription,
      String hypeDescription,
      List<String> imageReferenceArray,
      List<Map> subProductsArray});
}

class _$CreateProductDTOCopyWithImpl<$Res>
    implements $CreateProductDTOCopyWith<$Res> {
  _$CreateProductDTOCopyWithImpl(this._value, this._then);

  final CreateProductDTO _value;
  // ignore: unused_field
  final $Res Function(CreateProductDTO) _then;

  @override
  $Res call({
    Object productName = freezed,
    Object catagory = freezed,
    Object subCatagory = freezed,
    Object subSubCatagory = freezed,
    Object productDescription = freezed,
    Object hypeDescription = freezed,
    Object imageReferenceArray = freezed,
    Object subProductsArray = freezed,
  }) {
    return _then(_value.copyWith(
      productName:
          productName == freezed ? _value.productName : productName as String,
      catagory: catagory == freezed ? _value.catagory : catagory as String,
      subCatagory:
          subCatagory == freezed ? _value.subCatagory : subCatagory as String,
      subSubCatagory: subSubCatagory == freezed
          ? _value.subSubCatagory
          : subSubCatagory as String,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as String,
      hypeDescription: hypeDescription == freezed
          ? _value.hypeDescription
          : hypeDescription as String,
      imageReferenceArray: imageReferenceArray == freezed
          ? _value.imageReferenceArray
          : imageReferenceArray as List<String>,
      subProductsArray: subProductsArray == freezed
          ? _value.subProductsArray
          : subProductsArray as List<Map>,
    ));
  }
}

abstract class _$CreateProductDTOCopyWith<$Res>
    implements $CreateProductDTOCopyWith<$Res> {
  factory _$CreateProductDTOCopyWith(
          _CreateProductDTO value, $Res Function(_CreateProductDTO) then) =
      __$CreateProductDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String productName,
      String catagory,
      String subCatagory,
      String subSubCatagory,
      String productDescription,
      String hypeDescription,
      List<String> imageReferenceArray,
      List<Map> subProductsArray});
}

class __$CreateProductDTOCopyWithImpl<$Res>
    extends _$CreateProductDTOCopyWithImpl<$Res>
    implements _$CreateProductDTOCopyWith<$Res> {
  __$CreateProductDTOCopyWithImpl(
      _CreateProductDTO _value, $Res Function(_CreateProductDTO) _then)
      : super(_value, (v) => _then(v as _CreateProductDTO));

  @override
  _CreateProductDTO get _value => super._value as _CreateProductDTO;

  @override
  $Res call({
    Object productName = freezed,
    Object catagory = freezed,
    Object subCatagory = freezed,
    Object subSubCatagory = freezed,
    Object productDescription = freezed,
    Object hypeDescription = freezed,
    Object imageReferenceArray = freezed,
    Object subProductsArray = freezed,
  }) {
    return _then(_CreateProductDTO(
      productName:
          productName == freezed ? _value.productName : productName as String,
      catagory: catagory == freezed ? _value.catagory : catagory as String,
      subCatagory:
          subCatagory == freezed ? _value.subCatagory : subCatagory as String,
      subSubCatagory: subSubCatagory == freezed
          ? _value.subSubCatagory
          : subSubCatagory as String,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as String,
      hypeDescription: hypeDescription == freezed
          ? _value.hypeDescription
          : hypeDescription as String,
      imageReferenceArray: imageReferenceArray == freezed
          ? _value.imageReferenceArray
          : imageReferenceArray as List<String>,
      subProductsArray: subProductsArray == freezed
          ? _value.subProductsArray
          : subProductsArray as List<Map>,
    ));
  }
}

@JsonSerializable()
class _$_CreateProductDTO extends _CreateProductDTO {
  const _$_CreateProductDTO(
      {this.productName,
      this.catagory,
      this.subCatagory,
      this.subSubCatagory,
      this.productDescription,
      this.hypeDescription,
      this.imageReferenceArray,
      this.subProductsArray})
      : super._();

  factory _$_CreateProductDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateProductDTOFromJson(json);

  @override
  final String productName;
  @override
  final String catagory;
  @override
  final String subCatagory;
  @override
  final String subSubCatagory;
  @override
  final String productDescription;
  @override
  final String hypeDescription;
  @override
  final List<String> imageReferenceArray;
  @override
  final List<Map> subProductsArray;

  @override
  String toString() {
    return 'CreateProductDTO(productName: $productName, catagory: $catagory, subCatagory: $subCatagory, subSubCatagory: $subSubCatagory, productDescription: $productDescription, hypeDescription: $hypeDescription, imageReferenceArray: $imageReferenceArray, subProductsArray: $subProductsArray)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateProductDTO &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.catagory, catagory) ||
                const DeepCollectionEquality()
                    .equals(other.catagory, catagory)) &&
            (identical(other.subCatagory, subCatagory) ||
                const DeepCollectionEquality()
                    .equals(other.subCatagory, subCatagory)) &&
            (identical(other.subSubCatagory, subSubCatagory) ||
                const DeepCollectionEquality()
                    .equals(other.subSubCatagory, subSubCatagory)) &&
            (identical(other.productDescription, productDescription) ||
                const DeepCollectionEquality()
                    .equals(other.productDescription, productDescription)) &&
            (identical(other.hypeDescription, hypeDescription) ||
                const DeepCollectionEquality()
                    .equals(other.hypeDescription, hypeDescription)) &&
            (identical(other.imageReferenceArray, imageReferenceArray) ||
                const DeepCollectionEquality()
                    .equals(other.imageReferenceArray, imageReferenceArray)) &&
            (identical(other.subProductsArray, subProductsArray) ||
                const DeepCollectionEquality()
                    .equals(other.subProductsArray, subProductsArray)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(catagory) ^
      const DeepCollectionEquality().hash(subCatagory) ^
      const DeepCollectionEquality().hash(subSubCatagory) ^
      const DeepCollectionEquality().hash(productDescription) ^
      const DeepCollectionEquality().hash(hypeDescription) ^
      const DeepCollectionEquality().hash(imageReferenceArray) ^
      const DeepCollectionEquality().hash(subProductsArray);

  @override
  _$CreateProductDTOCopyWith<_CreateProductDTO> get copyWith =>
      __$CreateProductDTOCopyWithImpl<_CreateProductDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateProductDTOToJson(this);
  }
}

abstract class _CreateProductDTO extends CreateProductDTO {
  const _CreateProductDTO._() : super._();
  const factory _CreateProductDTO(
      {String productName,
      String catagory,
      String subCatagory,
      String subSubCatagory,
      String productDescription,
      String hypeDescription,
      List<String> imageReferenceArray,
      List<Map> subProductsArray}) = _$_CreateProductDTO;

  factory _CreateProductDTO.fromJson(Map<String, dynamic> json) =
      _$_CreateProductDTO.fromJson;

  @override
  String get productName;
  @override
  String get catagory;
  @override
  String get subCatagory;
  @override
  String get subSubCatagory;
  @override
  String get productDescription;
  @override
  String get hypeDescription;
  @override
  List<String> get imageReferenceArray;
  @override
  List<Map> get subProductsArray;
  @override
  _$CreateProductDTOCopyWith<_CreateProductDTO> get copyWith;
}
