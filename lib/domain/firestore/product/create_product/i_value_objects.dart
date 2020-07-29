import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:vendorsidetest1/domain/core/errors.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/value_failure.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;
  ValueFailure<T> getFailure() {
    return value.fold((l) => l, (r) => null);
  }

  T getOrCrash() {
    return value.fold(
        (f) => throw UnexpectedCreateProductValueFailure(f), (r) => r);
  }

  bool isRight() => value.isRight();
  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value(value: $value)';
}

@immutable
abstract class FutureValueObject<T> {
  const FutureValueObject();
  Future<Either<ValueFailure<T>, T>> get value;
  Future<ValueFailure<T>> getFailure() async {
    return (await value).fold((l) => l, (r) => null);
  }

  Future<T> getOrCrash() async {
    return (await value)
        .fold((f) => throw UnexpectedCreateProductValueFailure(f), (r) => r);
  }

  Future<bool> isRight() async => (await value).isRight();
  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is FutureValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'FutureValue(value: $value)';
}
