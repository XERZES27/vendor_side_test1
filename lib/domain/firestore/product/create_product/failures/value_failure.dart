import 'dart:io';

import 'package:kt_dart/kt.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.empty({@required T input}) = Empty<T>;
//  const factory CreateProductFailure.invalidProductDescription() = InvalidProductDescription<T>;
//  const factory CreateProductFailure.invalidProductName() = InvalidProductName<T>;
//  const factory CreateProductFailure.invalidHypeDescription() = InvalidHypeDescription<T>;
  const factory ValueFailure.invalidSubProducts() = InvalidSubProducts<T>;
  const factory ValueFailure.invalidCategory(KtList<String> categories) =
      InvalidCategory<T>;
  const factory ValueFailure.invalidPrice(double value) = InvalidPrice<T>;
  const factory ValueFailure.invalidAmount(int value) = InvalidAmount<T>;
  const factory ValueFailure.imageUploadFailed() = ImageUploadFailed<T>;
  const factory ValueFailure.exceedingStringLength(
      {String input, int maxLength}) = ExceedingStringLength<T>;
  const factory ValueFailure.invalidImageParameter(
      {File image,
      bool isSmall,
      bool isLarge,
      bool correctAspectRatio}) = InvalidImageParameter<T>;

  const factory ValueFailure.invalidCategoryContent(
      {KtList<String> categoryContent}) = InvalidCategoryContent<T>;

  const factory ValueFailure.containsInvalidCharacters({String input}) =
      ContainsInvalidCharacters<T>;
  const factory ValueFailure.missingDefaultSubProduct() =
      MissingDefaultSubProduct<T>;
  const factory ValueFailure.exceedingListLength({KtList list}) =
      ExceedingListLength<T>;

  const factory ValueFailure.emptyList(KtList list) = EmptyList<T>;
}
