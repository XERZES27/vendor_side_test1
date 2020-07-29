// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'create_product_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CreateProductFailureTearOff {
  const _$CreateProductFailureTearOff();

// ignore: unused_element
  InvalidVendor<T> invalidVendor<T>() {
    return InvalidVendor<T>();
  }

// ignore: unused_element
  ExistingProduct<T> existingProduct<T>() {
    return ExistingProduct<T>();
  }

// ignore: unused_element
  InvalidCategory<T> invalidCategory<T>() {
    return InvalidCategory<T>();
  }

// ignore: unused_element
  UnknownError<T> unknownError<T>() {
    return UnknownError<T>();
  }
}

// ignore: unused_element
const $CreateProductFailure = _$CreateProductFailureTearOff();

mixin _$CreateProductFailure<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidVendor(),
    @required Result existingProduct(),
    @required Result invalidCategory(),
    @required Result unknownError(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidVendor(),
    Result existingProduct(),
    Result invalidCategory(),
    Result unknownError(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidVendor(InvalidVendor<T> value),
    @required Result existingProduct(ExistingProduct<T> value),
    @required Result invalidCategory(InvalidCategory<T> value),
    @required Result unknownError(UnknownError<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidVendor(InvalidVendor<T> value),
    Result existingProduct(ExistingProduct<T> value),
    Result invalidCategory(InvalidCategory<T> value),
    Result unknownError(UnknownError<T> value),
    @required Result orElse(),
  });
}

abstract class $CreateProductFailureCopyWith<T, $Res> {
  factory $CreateProductFailureCopyWith(CreateProductFailure<T> value,
          $Res Function(CreateProductFailure<T>) then) =
      _$CreateProductFailureCopyWithImpl<T, $Res>;
}

class _$CreateProductFailureCopyWithImpl<T, $Res>
    implements $CreateProductFailureCopyWith<T, $Res> {
  _$CreateProductFailureCopyWithImpl(this._value, this._then);

  final CreateProductFailure<T> _value;
  // ignore: unused_field
  final $Res Function(CreateProductFailure<T>) _then;
}

abstract class $InvalidVendorCopyWith<T, $Res> {
  factory $InvalidVendorCopyWith(
          InvalidVendor<T> value, $Res Function(InvalidVendor<T>) then) =
      _$InvalidVendorCopyWithImpl<T, $Res>;
}

class _$InvalidVendorCopyWithImpl<T, $Res>
    extends _$CreateProductFailureCopyWithImpl<T, $Res>
    implements $InvalidVendorCopyWith<T, $Res> {
  _$InvalidVendorCopyWithImpl(
      InvalidVendor<T> _value, $Res Function(InvalidVendor<T>) _then)
      : super(_value, (v) => _then(v as InvalidVendor<T>));

  @override
  InvalidVendor<T> get _value => super._value as InvalidVendor<T>;
}

class _$InvalidVendor<T> implements InvalidVendor<T> {
  const _$InvalidVendor();

  @override
  String toString() {
    return 'CreateProductFailure<$T>.invalidVendor()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidVendor<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidVendor(),
    @required Result existingProduct(),
    @required Result invalidCategory(),
    @required Result unknownError(),
  }) {
    assert(invalidVendor != null);
    assert(existingProduct != null);
    assert(invalidCategory != null);
    assert(unknownError != null);
    return invalidVendor();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidVendor(),
    Result existingProduct(),
    Result invalidCategory(),
    Result unknownError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidVendor != null) {
      return invalidVendor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidVendor(InvalidVendor<T> value),
    @required Result existingProduct(ExistingProduct<T> value),
    @required Result invalidCategory(InvalidCategory<T> value),
    @required Result unknownError(UnknownError<T> value),
  }) {
    assert(invalidVendor != null);
    assert(existingProduct != null);
    assert(invalidCategory != null);
    assert(unknownError != null);
    return invalidVendor(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidVendor(InvalidVendor<T> value),
    Result existingProduct(ExistingProduct<T> value),
    Result invalidCategory(InvalidCategory<T> value),
    Result unknownError(UnknownError<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidVendor != null) {
      return invalidVendor(this);
    }
    return orElse();
  }
}

abstract class InvalidVendor<T> implements CreateProductFailure<T> {
  const factory InvalidVendor() = _$InvalidVendor<T>;
}

abstract class $ExistingProductCopyWith<T, $Res> {
  factory $ExistingProductCopyWith(
          ExistingProduct<T> value, $Res Function(ExistingProduct<T>) then) =
      _$ExistingProductCopyWithImpl<T, $Res>;
}

class _$ExistingProductCopyWithImpl<T, $Res>
    extends _$CreateProductFailureCopyWithImpl<T, $Res>
    implements $ExistingProductCopyWith<T, $Res> {
  _$ExistingProductCopyWithImpl(
      ExistingProduct<T> _value, $Res Function(ExistingProduct<T>) _then)
      : super(_value, (v) => _then(v as ExistingProduct<T>));

  @override
  ExistingProduct<T> get _value => super._value as ExistingProduct<T>;
}

class _$ExistingProduct<T> implements ExistingProduct<T> {
  const _$ExistingProduct();

  @override
  String toString() {
    return 'CreateProductFailure<$T>.existingProduct()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ExistingProduct<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidVendor(),
    @required Result existingProduct(),
    @required Result invalidCategory(),
    @required Result unknownError(),
  }) {
    assert(invalidVendor != null);
    assert(existingProduct != null);
    assert(invalidCategory != null);
    assert(unknownError != null);
    return existingProduct();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidVendor(),
    Result existingProduct(),
    Result invalidCategory(),
    Result unknownError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (existingProduct != null) {
      return existingProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidVendor(InvalidVendor<T> value),
    @required Result existingProduct(ExistingProduct<T> value),
    @required Result invalidCategory(InvalidCategory<T> value),
    @required Result unknownError(UnknownError<T> value),
  }) {
    assert(invalidVendor != null);
    assert(existingProduct != null);
    assert(invalidCategory != null);
    assert(unknownError != null);
    return existingProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidVendor(InvalidVendor<T> value),
    Result existingProduct(ExistingProduct<T> value),
    Result invalidCategory(InvalidCategory<T> value),
    Result unknownError(UnknownError<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (existingProduct != null) {
      return existingProduct(this);
    }
    return orElse();
  }
}

abstract class ExistingProduct<T> implements CreateProductFailure<T> {
  const factory ExistingProduct() = _$ExistingProduct<T>;
}

abstract class $InvalidCategoryCopyWith<T, $Res> {
  factory $InvalidCategoryCopyWith(
          InvalidCategory<T> value, $Res Function(InvalidCategory<T>) then) =
      _$InvalidCategoryCopyWithImpl<T, $Res>;
}

class _$InvalidCategoryCopyWithImpl<T, $Res>
    extends _$CreateProductFailureCopyWithImpl<T, $Res>
    implements $InvalidCategoryCopyWith<T, $Res> {
  _$InvalidCategoryCopyWithImpl(
      InvalidCategory<T> _value, $Res Function(InvalidCategory<T>) _then)
      : super(_value, (v) => _then(v as InvalidCategory<T>));

  @override
  InvalidCategory<T> get _value => super._value as InvalidCategory<T>;
}

class _$InvalidCategory<T> implements InvalidCategory<T> {
  const _$InvalidCategory();

  @override
  String toString() {
    return 'CreateProductFailure<$T>.invalidCategory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidCategory<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidVendor(),
    @required Result existingProduct(),
    @required Result invalidCategory(),
    @required Result unknownError(),
  }) {
    assert(invalidVendor != null);
    assert(existingProduct != null);
    assert(invalidCategory != null);
    assert(unknownError != null);
    return invalidCategory();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidVendor(),
    Result existingProduct(),
    Result invalidCategory(),
    Result unknownError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidCategory != null) {
      return invalidCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidVendor(InvalidVendor<T> value),
    @required Result existingProduct(ExistingProduct<T> value),
    @required Result invalidCategory(InvalidCategory<T> value),
    @required Result unknownError(UnknownError<T> value),
  }) {
    assert(invalidVendor != null);
    assert(existingProduct != null);
    assert(invalidCategory != null);
    assert(unknownError != null);
    return invalidCategory(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidVendor(InvalidVendor<T> value),
    Result existingProduct(ExistingProduct<T> value),
    Result invalidCategory(InvalidCategory<T> value),
    Result unknownError(UnknownError<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidCategory != null) {
      return invalidCategory(this);
    }
    return orElse();
  }
}

abstract class InvalidCategory<T> implements CreateProductFailure<T> {
  const factory InvalidCategory() = _$InvalidCategory<T>;
}

abstract class $UnknownErrorCopyWith<T, $Res> {
  factory $UnknownErrorCopyWith(
          UnknownError<T> value, $Res Function(UnknownError<T>) then) =
      _$UnknownErrorCopyWithImpl<T, $Res>;
}

class _$UnknownErrorCopyWithImpl<T, $Res>
    extends _$CreateProductFailureCopyWithImpl<T, $Res>
    implements $UnknownErrorCopyWith<T, $Res> {
  _$UnknownErrorCopyWithImpl(
      UnknownError<T> _value, $Res Function(UnknownError<T>) _then)
      : super(_value, (v) => _then(v as UnknownError<T>));

  @override
  UnknownError<T> get _value => super._value as UnknownError<T>;
}

class _$UnknownError<T> implements UnknownError<T> {
  const _$UnknownError();

  @override
  String toString() {
    return 'CreateProductFailure<$T>.unknownError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnknownError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidVendor(),
    @required Result existingProduct(),
    @required Result invalidCategory(),
    @required Result unknownError(),
  }) {
    assert(invalidVendor != null);
    assert(existingProduct != null);
    assert(invalidCategory != null);
    assert(unknownError != null);
    return unknownError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidVendor(),
    Result existingProduct(),
    Result invalidCategory(),
    Result unknownError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownError != null) {
      return unknownError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidVendor(InvalidVendor<T> value),
    @required Result existingProduct(ExistingProduct<T> value),
    @required Result invalidCategory(InvalidCategory<T> value),
    @required Result unknownError(UnknownError<T> value),
  }) {
    assert(invalidVendor != null);
    assert(existingProduct != null);
    assert(invalidCategory != null);
    assert(unknownError != null);
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidVendor(InvalidVendor<T> value),
    Result existingProduct(ExistingProduct<T> value),
    Result invalidCategory(InvalidCategory<T> value),
    Result unknownError(UnknownError<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class UnknownError<T> implements CreateProductFailure<T> {
  const factory UnknownError() = _$UnknownError<T>;
}
