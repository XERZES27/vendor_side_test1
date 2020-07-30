import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'create_product_onexit_failure.freezed.dart';


@freezed
abstract class CreateProductOnExitFailure<T> with _$CreateProductOnExitFailure<T>{

  const factory CreateProductOnExitFailure.imageDocumentDoesNotExist() = ImageDocumentDoesNotExist<T>;
  const factory CreateProductOnExitFailure.invalidVendor() = InvalidVendor<T>;
  const factory CreateProductOnExitFailure.unknownError() = UnknownError<T>;



}
