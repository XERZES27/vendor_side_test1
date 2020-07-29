import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_product_failure.freezed.dart';

@freezed
abstract class CreateProductFailure<T> with _$CreateProductFailure<T> {
  const factory CreateProductFailure.invalidVendor() = InvalidVendor<T>;
  const factory CreateProductFailure.existingProduct() = ExistingProduct<T>;
  const factory CreateProductFailure.invalidCategory() = InvalidCategory<T>;
  const factory CreateProductFailure.unknownError() = UnknownError<T>;
}
