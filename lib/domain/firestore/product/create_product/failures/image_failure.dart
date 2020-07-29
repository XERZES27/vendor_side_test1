import 'package:freezed_annotation/freezed_annotation.dart';
part 'image_failure.freezed.dart';

@freezed
abstract class ImageFailure with _$ImageFailure {
//  const factory ImageUploadFailure.imageAlreadyExists() = ImageAlreadyExists;
  const factory ImageFailure.imageAlreadyExists() = ImageAlreadyExists;
  const factory ImageFailure.failedUpload() = FailedUpload;
  const factory ImageFailure.imageDoesNotExist() = ImageDoesNotExist;
  const factory ImageFailure.imageFailedToDelete() = ImageFailedToDelete;
}
