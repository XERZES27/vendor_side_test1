import 'dart:io';

import 'package:flutter/material.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/value_failure.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/subproduct.dart';

Either<ValueFailure<KtList<T>>, KtList<T>> exceedingListLength<T>(
    KtList<T> list, int maxLength) {
  if (list.size <= maxLength) {
    return right(list);
  } else {
    return left(ValueFailure.exceedingListLength(list: list));
  }
}

Either<ValueFailure<double>, double> invalidPrice(double value, int minValue) {
  if ((value > minValue) && value is double) {
    return right(value);
  } else {
    return left(ValueFailure.invalidPrice(value));
  }
}

Either<ValueFailure<int>, int> invalidAmount(int value, int minValue) {
  if (value > minValue) {
    return right(value);
  } else {
    return left(ValueFailure.invalidAmount(value));
  }
}

Either<ValueFailure<KtList<String>>, KtList<String>> invalidCategoryList(
    KtList<String> categories) {
  if (categories.size == 3) {
    return right(categories);
  } else {
    return left(ValueFailure.invalidCategory(categories));
  }
}

Either<ValueFailure<KtList<T>>, KtList<T>> emptyLists<T>(KtList<T> list) {
  if (list.size > 0) {
    return right(list);
  } else {
    return left(ValueFailure.emptyList(list));
  }
}

Either<ValueFailure<String>, String> exceedingStringLength(
    String input, int maxLength) {
  if (input.length < maxLength) {
    return right(input);
  } else {
    return left(
        ValueFailure.exceedingStringLength(input: input, maxLength: maxLength));
  }
}

Either<ValueFailure<String>, String> containsInvalidCharacters(
    String input, String emailRegex) {
//  const emailRegex = r"""^[^!@#`?<>*]*$""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.containsInvalidCharacters(input: input));
  }
}

Either<ValueFailure<String>, String> emptyField(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(input: input));
  }
}

//Either<ValueFailure<String>, String> missingDefaultSubProduct(
//    // ignore: avoid_positional_boolean_parameters
//
//    KtList<SubProduct> subProducts) {
//  if (categories.contains(defaultValue)) {
//    return right(defaultValue);
//  } else {
//    return left(const ValueFailure.missingDefaultSubProduct());
//  }
//}

Either<ValueFailure<KtList<String>>, KtList<String>> invalidCategoryContent(
    KtList<String> categories) {
  const categoryFormat = ['Catagories', 'subCatagory', 'subSubCatagory'];

  if (categories.asList().length < 3 && !(categories.asList().length > 3)) {
    return left(ValueFailure.invalidCategoryContent(
        categoryContent: KtList.from(
            categoryFormat.sublist(0, categories.asList().length + 1))));
  } else {
    return right(categories);
  }
}

Future<Either<ValueFailure<File>, File>> validateImageParameter(
    {File image,
    double aspectRatio,
    int minWidth,
    int maxWidth,
    int minHeight,
    int maxHeight}) async {
//  final Image imageFromFile = Image.file(image);
  var imageFromFile = await decodeImageFromList(image.readAsBytesSync());
  //  if ((imageFromFile.width / imageFromFile.height) == aspectRatio) {
  if (imageFromFile.width < minWidth || imageFromFile.height < minHeight) {
    return left(ValueFailure.invalidImageParameter(
        image: image, isSmall: true, isLarge: false, correctAspectRatio: true));
  } else if (imageFromFile.width > maxWidth ||
      imageFromFile.height > maxHeight) {
    return left(ValueFailure.invalidImageParameter(
        image: image, isSmall: false, isLarge: true, correctAspectRatio: true));
  } else {
    return right(image);
  }
//}
}
