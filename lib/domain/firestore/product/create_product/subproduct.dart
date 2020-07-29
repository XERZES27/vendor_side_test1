import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/image_properties.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/value_objects.dart';

part 'subproduct.freezed.dart';

@freezed
abstract class SubProduct implements _$SubProduct {
  const SubProduct._();
  const factory SubProduct(
      {SubProductName subProductName,
      SubProductAmount subProductAmount,
      SubProductPrice subProductPrice,
      Option<ImageProperties> imageProperties}) = _SubProduct;

  Either<SubProduct, SubProduct> self() {
    if (subProductName.isRight() &&
        subProductAmount.isRight() &&
        subProductPrice.isRight()) {
      return right(this);
    } else {
      return left(this);
    }
  }
}
