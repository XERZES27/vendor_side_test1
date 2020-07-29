// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'authtypes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthSuccessTearOff {
  const _$AuthSuccessTearOff();

// ignore: unused_element
  Register register() {
    return const Register();
  }

// ignore: unused_element
  Signin signin({bool isVerified}) {
    return Signin(
      isVerified: isVerified,
    );
  }

// ignore: unused_element
  GoogleSignin googleSignin() {
    return const GoogleSignin();
  }
}

// ignore: unused_element
const $AuthSuccess = _$AuthSuccessTearOff();

mixin _$AuthSuccess {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result register(),
    @required Result signin(bool isVerified),
    @required Result googleSignin(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(),
    Result signin(bool isVerified),
    Result googleSignin(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(Register value),
    @required Result signin(Signin value),
    @required Result googleSignin(GoogleSignin value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(Register value),
    Result signin(Signin value),
    Result googleSignin(GoogleSignin value),
    @required Result orElse(),
  });
}

abstract class $AuthSuccessCopyWith<$Res> {
  factory $AuthSuccessCopyWith(
          AuthSuccess value, $Res Function(AuthSuccess) then) =
      _$AuthSuccessCopyWithImpl<$Res>;
}

class _$AuthSuccessCopyWithImpl<$Res> implements $AuthSuccessCopyWith<$Res> {
  _$AuthSuccessCopyWithImpl(this._value, this._then);

  final AuthSuccess _value;
  // ignore: unused_field
  final $Res Function(AuthSuccess) _then;
}

abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
}

class _$RegisterCopyWithImpl<$Res> extends _$AuthSuccessCopyWithImpl<$Res>
    implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(Register _value, $Res Function(Register) _then)
      : super(_value, (v) => _then(v as Register));

  @override
  Register get _value => super._value as Register;
}

class _$Register implements Register {
  const _$Register();

  @override
  String toString() {
    return 'AuthSuccess.register()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Register);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result register(),
    @required Result signin(bool isVerified),
    @required Result googleSignin(),
  }) {
    assert(register != null);
    assert(signin != null);
    assert(googleSignin != null);
    return register();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(),
    Result signin(bool isVerified),
    Result googleSignin(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(Register value),
    @required Result signin(Signin value),
    @required Result googleSignin(GoogleSignin value),
  }) {
    assert(register != null);
    assert(signin != null);
    assert(googleSignin != null);
    return register(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(Register value),
    Result signin(Signin value),
    Result googleSignin(GoogleSignin value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class Register implements AuthSuccess {
  const factory Register() = _$Register;
}

abstract class $SigninCopyWith<$Res> {
  factory $SigninCopyWith(Signin value, $Res Function(Signin) then) =
      _$SigninCopyWithImpl<$Res>;
  $Res call({bool isVerified});
}

class _$SigninCopyWithImpl<$Res> extends _$AuthSuccessCopyWithImpl<$Res>
    implements $SigninCopyWith<$Res> {
  _$SigninCopyWithImpl(Signin _value, $Res Function(Signin) _then)
      : super(_value, (v) => _then(v as Signin));

  @override
  Signin get _value => super._value as Signin;

  @override
  $Res call({
    Object isVerified = freezed,
  }) {
    return _then(Signin(
      isVerified:
          isVerified == freezed ? _value.isVerified : isVerified as bool,
    ));
  }
}

class _$Signin implements Signin {
  const _$Signin({this.isVerified});

  @override
  final bool isVerified;

  @override
  String toString() {
    return 'AuthSuccess.signin(isVerified: $isVerified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Signin &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isVerified);

  @override
  $SigninCopyWith<Signin> get copyWith =>
      _$SigninCopyWithImpl<Signin>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result register(),
    @required Result signin(bool isVerified),
    @required Result googleSignin(),
  }) {
    assert(register != null);
    assert(signin != null);
    assert(googleSignin != null);
    return signin(isVerified);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(),
    Result signin(bool isVerified),
    Result googleSignin(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signin != null) {
      return signin(isVerified);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(Register value),
    @required Result signin(Signin value),
    @required Result googleSignin(GoogleSignin value),
  }) {
    assert(register != null);
    assert(signin != null);
    assert(googleSignin != null);
    return signin(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(Register value),
    Result signin(Signin value),
    Result googleSignin(GoogleSignin value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signin != null) {
      return signin(this);
    }
    return orElse();
  }
}

abstract class Signin implements AuthSuccess {
  const factory Signin({bool isVerified}) = _$Signin;

  bool get isVerified;
  $SigninCopyWith<Signin> get copyWith;
}

abstract class $GoogleSigninCopyWith<$Res> {
  factory $GoogleSigninCopyWith(
          GoogleSignin value, $Res Function(GoogleSignin) then) =
      _$GoogleSigninCopyWithImpl<$Res>;
}

class _$GoogleSigninCopyWithImpl<$Res> extends _$AuthSuccessCopyWithImpl<$Res>
    implements $GoogleSigninCopyWith<$Res> {
  _$GoogleSigninCopyWithImpl(
      GoogleSignin _value, $Res Function(GoogleSignin) _then)
      : super(_value, (v) => _then(v as GoogleSignin));

  @override
  GoogleSignin get _value => super._value as GoogleSignin;
}

class _$GoogleSignin implements GoogleSignin {
  const _$GoogleSignin();

  @override
  String toString() {
    return 'AuthSuccess.googleSignin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GoogleSignin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result register(),
    @required Result signin(bool isVerified),
    @required Result googleSignin(),
  }) {
    assert(register != null);
    assert(signin != null);
    assert(googleSignin != null);
    return googleSignin();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(),
    Result signin(bool isVerified),
    Result googleSignin(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (googleSignin != null) {
      return googleSignin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(Register value),
    @required Result signin(Signin value),
    @required Result googleSignin(GoogleSignin value),
  }) {
    assert(register != null);
    assert(signin != null);
    assert(googleSignin != null);
    return googleSignin(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(Register value),
    Result signin(Signin value),
    Result googleSignin(GoogleSignin value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (googleSignin != null) {
      return googleSignin(this);
    }
    return orElse();
  }
}

abstract class GoogleSignin implements AuthSuccess {
  const factory GoogleSignin() = _$GoogleSignin;
}
