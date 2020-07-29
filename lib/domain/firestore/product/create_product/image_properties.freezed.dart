// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'image_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ImagePropertiesTearOff {
  const _$ImagePropertiesTearOff();

// ignore: unused_element
  _ImageProperties call(
      {@required File image,
      @required String downloadUrl,
      @required String path}) {
    return _ImageProperties(
      image: image,
      downloadUrl: downloadUrl,
      path: path,
    );
  }
}

// ignore: unused_element
const $ImageProperties = _$ImagePropertiesTearOff();

mixin _$ImageProperties {
  File get image;
  String get downloadUrl;
  String get path;

  $ImagePropertiesCopyWith<ImageProperties> get copyWith;
}

abstract class $ImagePropertiesCopyWith<$Res> {
  factory $ImagePropertiesCopyWith(
          ImageProperties value, $Res Function(ImageProperties) then) =
      _$ImagePropertiesCopyWithImpl<$Res>;
  $Res call({File image, String downloadUrl, String path});
}

class _$ImagePropertiesCopyWithImpl<$Res>
    implements $ImagePropertiesCopyWith<$Res> {
  _$ImagePropertiesCopyWithImpl(this._value, this._then);

  final ImageProperties _value;
  // ignore: unused_field
  final $Res Function(ImageProperties) _then;

  @override
  $Res call({
    Object image = freezed,
    Object downloadUrl = freezed,
    Object path = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed ? _value.image : image as File,
      downloadUrl:
          downloadUrl == freezed ? _value.downloadUrl : downloadUrl as String,
      path: path == freezed ? _value.path : path as String,
    ));
  }
}

abstract class _$ImagePropertiesCopyWith<$Res>
    implements $ImagePropertiesCopyWith<$Res> {
  factory _$ImagePropertiesCopyWith(
          _ImageProperties value, $Res Function(_ImageProperties) then) =
      __$ImagePropertiesCopyWithImpl<$Res>;
  @override
  $Res call({File image, String downloadUrl, String path});
}

class __$ImagePropertiesCopyWithImpl<$Res>
    extends _$ImagePropertiesCopyWithImpl<$Res>
    implements _$ImagePropertiesCopyWith<$Res> {
  __$ImagePropertiesCopyWithImpl(
      _ImageProperties _value, $Res Function(_ImageProperties) _then)
      : super(_value, (v) => _then(v as _ImageProperties));

  @override
  _ImageProperties get _value => super._value as _ImageProperties;

  @override
  $Res call({
    Object image = freezed,
    Object downloadUrl = freezed,
    Object path = freezed,
  }) {
    return _then(_ImageProperties(
      image: image == freezed ? _value.image : image as File,
      downloadUrl:
          downloadUrl == freezed ? _value.downloadUrl : downloadUrl as String,
      path: path == freezed ? _value.path : path as String,
    ));
  }
}

class _$_ImageProperties implements _ImageProperties {
  const _$_ImageProperties(
      {@required this.image, @required this.downloadUrl, @required this.path})
      : assert(image != null),
        assert(downloadUrl != null),
        assert(path != null);

  @override
  final File image;
  @override
  final String downloadUrl;
  @override
  final String path;

  @override
  String toString() {
    return 'ImageProperties(image: $image, downloadUrl: $downloadUrl, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageProperties &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      const DeepCollectionEquality().hash(path);

  @override
  _$ImagePropertiesCopyWith<_ImageProperties> get copyWith =>
      __$ImagePropertiesCopyWithImpl<_ImageProperties>(this, _$identity);
}

abstract class _ImageProperties implements ImageProperties {
  const factory _ImageProperties(
      {@required File image,
      @required String downloadUrl,
      @required String path}) = _$_ImageProperties;

  @override
  File get image;
  @override
  String get downloadUrl;
  @override
  String get path;
  @override
  _$ImagePropertiesCopyWith<_ImageProperties> get copyWith;
}
