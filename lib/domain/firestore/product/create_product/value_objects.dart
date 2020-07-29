import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/value_failure.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/subproduct.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/value_validators.dart';

import 'i_value_objects.dart';
import 'image_properties.dart';

class ImageList extends ValueObject<KtList<ImageProperties>> {
  static const maxLength = 10;

  factory ImageList(KtList<ImageProperties> imagePaths) {
    assert(imagePaths != null);
    return ImageList._(exceedingListLength(imagePaths, maxLength)
        .flatMap((a) => emptyLists(imagePaths)));
  }

  @override
  final Either<ValueFailure<KtList<ImageProperties>>, KtList<ImageProperties>>
      value;
  const ImageList._(this.value);
}

class CategoriesList extends ValueObject<KtList<String>> {
  factory CategoriesList(KtList<String> categories) {
    assert(categories != null);
    return CategoriesList._(invalidCategoryList(categories));
  }

  @override
  final Either<ValueFailure<KtList<String>>, KtList<String>> value;
  const CategoriesList._(this.value);
}

class Categories extends ValueObject<KtList<String>> {
  factory Categories(KtList<String> categories) {
    assert(categories != null);
    return Categories._(invalidCategoryContent(categories));
  }

  final Either<ValueFailure<KtList<String>>, KtList<String>> value;
  const Categories._(this.value);
}

class TypesList extends ValueObject<KtList<Map>> {
  static const maxLength = 10;

  factory TypesList(KtList<Map> types) {
    assert(types != null);
    return TypesList._(exceedingListLength(types, maxLength));
  }

  @override
  final Either<ValueFailure<KtList<Map>>, KtList<Map>> value;
  const TypesList._(this.value);
}

class ProductName extends ValueObject<String> {
  static const maxLength = 30;
  factory ProductName(String input) {
    assert(input != null);
    return ProductName._(exceedingStringLength(input, maxLength)
        .flatMap((a) => containsInvalidCharacters(input, r"""^[^!@#`?<>*]*$"""))
        .flatMap((a) => emptyField(input)));
  }
  @override
  final Either<ValueFailure<String>, String> value;
  const ProductName._(this.value);
}

class ProductDescription extends ValueObject<String> {
  static const maxLength = 2000;
  factory ProductDescription(String input) {
    assert(input != null);
    return ProductDescription._(exceedingStringLength(input, maxLength)
        .flatMap((a) => containsInvalidCharacters(input, r"""^[^!@#`?<>*]*$"""))
        .flatMap((a) => emptyField(input)));
  }
  @override
  final Either<ValueFailure<String>, String> value;
  const ProductDescription._(this.value);
}

class HypeDescription extends ValueObject<String> {
  static const maxLength = 2000;
  factory HypeDescription(String input) {
    assert(input != null);
    return HypeDescription._(exceedingStringLength(input, maxLength)
        .flatMap((a) => containsInvalidCharacters(input, r"""^[^!@#`?<>*]*$"""))
        .flatMap((a) => emptyField(input)));
  }
  @override
  final Either<ValueFailure<String>, String> value;
  const HypeDescription._(this.value);
}

//class DefaultSubProduct extends ValueObject<String> {
//  factory DefaultSubProduct(SubProduct defaultSubProduct ) {
//    assert(defaultSubProduct != null);
//    return DefaultSubProduct._(
//        missingDefaultSubProduct(defaultValue, categories));
//  }
//  @override
//  final Either<ValueFailure<String>, String> value;
//  const DefaultSubProduct._(this.value);
//}

class SubProductPrice extends ValueObject<double> {
  factory SubProductPrice({double price}) {
    assert(price != null);
    return SubProductPrice._(invalidPrice(price, 0));
  }
  @override
  final Either<ValueFailure<double>, double> value;
  const SubProductPrice._(this.value);
}

class SubProductAmount extends ValueObject<int> {
  static const maxLength = 2000;
  factory SubProductAmount({int amount}) {
    assert(amount != null);
    return SubProductAmount._(invalidAmount(amount, 0));
  }
  @override
  final Either<ValueFailure<int>, int> value;
  const SubProductAmount._(this.value);
}

class SubProductName extends ValueObject<String> {
  static const maxLength = 25;
  factory SubProductName({String name}) {
    assert(name != null);
    return SubProductName._(exceedingStringLength(name, maxLength)
        .flatMap((a) => containsInvalidCharacters(name, r"""^[^!@#`?<>*]*$"""))
        .flatMap((a) => emptyField(name)));
  }
  @override
  final Either<ValueFailure<String>, String> value;
  const SubProductName._(this.value);
}

class ProductImage extends FutureValueObject<File> {
  static const minWidth = 853;
  static const minHeight = 480;
  static const maxWidth = 2560;
  static const maxHeight = 1440;
  static const aspectRatio = (16 / 9);
  factory ProductImage({File image}) {
    assert(image != null);
    return ProductImage._(validateImageParameter(
        image: image,
        aspectRatio: aspectRatio,
        minWidth: minWidth,
        maxWidth: maxWidth,
        minHeight: minHeight,
        maxHeight: maxHeight));
  }
  const ProductImage._(this.value);
  @override
  final Future<Either<ValueFailure<File>, File>> value;
}
