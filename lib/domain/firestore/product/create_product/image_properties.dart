import 'dart:io';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'image_properties.freezed.dart';

@freezed
abstract class ImageProperties with _$ImageProperties {
  const factory ImageProperties(
      {@required File image,
      @required String downloadUrl,
      @required String path}) = _ImageProperties;
}
