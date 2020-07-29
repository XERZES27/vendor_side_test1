// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'subproduct.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SubProductTearOff {
  const _$SubProductTearOff();

// ignore: unused_element
  _SubProduct call(
      {SubProductName subProductName,
      SubProductAmount subProductAmount,
      SubProductPrice subProductPrice,
      Option<ImageProperties> imageProperties}) {
    return _SubProduct(
      subProductName: subProductName,
      subProductAmount: subProductAmount,
      subProductPrice: subProductPrice,
      imageProperties: imageProperties,
    );
  }
}

// ignore: unused_element
const $SubProduct = _$SubProductTearOff();

mixin _$SubProduct {
  SubProductName get subProductName;
  SubProductAmount get subProductAmount;
  SubProductPrice get subProductPrice;
  Option<ImageProperties> get imageProperties;

  $SubProductCopyWith<SubProduct> get copyWith;
}

abstract class $SubProductCopyWith<$Res> {
  factory $SubProductCopyWith(
          SubProduct value, $Res Function(SubProduct) then) =
      _$SubProductCopyWithImpl<$Res>;
  $Res call(
      {SubProductName subProductName,
      SubProductAmount subProductAmount,
      SubProductPrice subProductPrice,
      Option<ImageProperties> imageProperties});
}

class _$SubProductCopyWithImpl<$Res> implements $SubProductCopyWith<$Res> {
  _$SubProductCopyWithImpl(this._value, this._then);

  final SubProduct _value;
  // ignore: unused_field
  final $Res Function(SubProduct) _then;

  @override
  $Res call({
    Object subProductName = freezed,
    Object subProductAmount = freezed,
    Object subProductPrice = freezed,
    Object imageProperties = freezed,
  }) {
    return _then(_value.copyWith(
      subProductName: subProductName == freezed
          ? _value.subProductName
          : subProductName as SubProductName,
      subProductAmount: subProductAmount == freezed
          ? _value.subProductAmount
          : subProductAmount as SubProductAmount,
      subProductPrice: subProductPrice == freezed
          ? _value.subProductPrice
          : subProductPrice as SubProductPrice,
      imageProperties: imageProperties == freezed
          ? _value.imageProperties
          : imageProperties as Option<ImageProperties>,
    ));
  }
}

abstract class _$SubProductCopyWith<$Res> implements $SubProductCopyWith<$Res> {
  factory _$SubProductCopyWith(
          _SubProduct value, $Res Function(_SubProduct) then) =
      __$SubProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {SubProductName subProductName,
      SubProductAmount subProductAmount,
      SubProductPrice subProductPrice,
      Option<ImageProperties> imageProperties});
}

class __$SubProductCopyWithImpl<$Res> extends _$SubProductCopyWithImpl<$Res>
    implements _$SubProductCopyWith<$Res> {
  __$SubProductCopyWithImpl(
      _SubProduct _value, $Res Function(_SubProduct) _then)
      : super(_value, (v) => _then(v as _SubProduct));

  @override
  _SubProduct get _value => super._value as _SubProduct;

  @override
  $Res call({
    Object subProductName = freezed,
    Object subProductAmount = freezed,
    Object subProductPrice = freezed,
    Object imageProperties = freezed,
  }) {
    return _then(_SubProduct(
      subProductName: subProductName == freezed
          ? _value.subProductName
          : subProductName as SubProductName,
      subProductAmount: subProductAmount == freezed
          ? _value.subProductAmount
          : subProductAmount as SubProductAmount,
      subProductPrice: subProductPrice == freezed
          ? _value.subProductPrice
          : subProductPrice as SubProductPrice,
      imageProperties: imageProperties == freezed
          ? _value.imageProperties
          : imageProperties as Option<ImageProperties>,
    ));
  }
}

class _$_SubProduct extends _SubProduct {
  const _$_SubProduct(
      {this.subProductName,
      this.subProductAmount,
      this.subProductPrice,
      this.imageProperties})
      : super._();

  @override
  final SubProductName subProductName;
  @override
  final SubProductAmount subProductAmount;
  @override
  final SubProductPrice subProductPrice;
  @override
  final Option<ImageProperties> imageProperties;

  @override
  String toString() {
    return 'SubProduct(subProductName: $subProductName, subProductAmount: $subProductAmount, subProductPrice: $subProductPrice, imageProperties: $imageProperties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubProduct &&
            (identical(other.subProductName, subProductName) ||
                const DeepCollectionEquality()
                    .equals(other.subProductName, subProductName)) &&
            (identical(other.subProductAmount, subProductAmount) ||
                const DeepCollectionEquality()
                    .equals(other.subProductAmount, subProductAmount)) &&
            (identical(other.subProductPrice, subProductPrice) ||
                const DeepCollectionEquality()
                    .equals(other.subProductPrice, subProductPrice)) &&
            (identical(other.imageProperties, imageProperties) ||
                const DeepCollectionEquality()
                    .equals(other.imageProperties, imageProperties)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(subProductName) ^
      const DeepCollectionEquality().hash(subProductAmount) ^
      const DeepCollectionEquality().hash(subProductPrice) ^
      const DeepCollectionEquality().hash(imageProperties);

  @override
  _$SubProductCopyWith<_SubProduct> get copyWith =>
      __$SubProductCopyWithImpl<_SubProduct>(this, _$identity);
}

abstract class _SubProduct extends SubProduct {
  const _SubProduct._() : super._();
  const factory _SubProduct(
      {SubProductName subProductName,
      SubProductAmount subProductAmount,
      SubProductPrice subProductPrice,
      Option<ImageProperties> imageProperties}) = _$_SubProduct;

  @override
  SubProductName get subProductName;
  @override
  SubProductAmount get subProductAmount;
  @override
  SubProductPrice get subProductPrice;
  @override
  Option<ImageProperties> get imageProperties;
  @override
  _$SubProductCopyWith<_SubProduct> get copyWith;
}
