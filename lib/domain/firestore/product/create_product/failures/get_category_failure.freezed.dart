// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'get_category_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$GetCategoryFailureTearOff {
  const _$GetCategoryFailureTearOff();

// ignore: unused_element
  FailedRequest failedRequest() {
    return const FailedRequest();
  }
}

// ignore: unused_element
const $GetCategoryFailure = _$GetCategoryFailureTearOff();

mixin _$GetCategoryFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result failedRequest(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result failedRequest(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result failedRequest(FailedRequest value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result failedRequest(FailedRequest value),
    @required Result orElse(),
  });
}

abstract class $GetCategoryFailureCopyWith<$Res> {
  factory $GetCategoryFailureCopyWith(
          GetCategoryFailure value, $Res Function(GetCategoryFailure) then) =
      _$GetCategoryFailureCopyWithImpl<$Res>;
}

class _$GetCategoryFailureCopyWithImpl<$Res>
    implements $GetCategoryFailureCopyWith<$Res> {
  _$GetCategoryFailureCopyWithImpl(this._value, this._then);

  final GetCategoryFailure _value;
  // ignore: unused_field
  final $Res Function(GetCategoryFailure) _then;
}

abstract class $FailedRequestCopyWith<$Res> {
  factory $FailedRequestCopyWith(
          FailedRequest value, $Res Function(FailedRequest) then) =
      _$FailedRequestCopyWithImpl<$Res>;
}

class _$FailedRequestCopyWithImpl<$Res>
    extends _$GetCategoryFailureCopyWithImpl<$Res>
    implements $FailedRequestCopyWith<$Res> {
  _$FailedRequestCopyWithImpl(
      FailedRequest _value, $Res Function(FailedRequest) _then)
      : super(_value, (v) => _then(v as FailedRequest));

  @override
  FailedRequest get _value => super._value as FailedRequest;
}

class _$FailedRequest implements FailedRequest {
  const _$FailedRequest();

  @override
  String toString() {
    return 'GetCategoryFailure.failedRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FailedRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result failedRequest(),
  }) {
    assert(failedRequest != null);
    return failedRequest();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result failedRequest(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failedRequest != null) {
      return failedRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result failedRequest(FailedRequest value),
  }) {
    assert(failedRequest != null);
    return failedRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result failedRequest(FailedRequest value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failedRequest != null) {
      return failedRequest(this);
    }
    return orElse();
  }
}

abstract class FailedRequest implements GetCategoryFailure {
  const factory FailedRequest() = _$FailedRequest;
}
