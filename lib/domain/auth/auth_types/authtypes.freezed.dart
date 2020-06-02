// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'authtypes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$authtypesTearOff {
  const _$authtypesTearOff();

  Register register() {
    return const Register();
  }

  Signin signin() {
    return const Signin();
  }
}

// ignore: unused_element
const $authtypes = _$authtypesTearOff();

mixin _$authtypes {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result register(),
    @required Result signin(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(),
    Result signin(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(Register value),
    @required Result signin(Signin value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(Register value),
    Result signin(Signin value),
    @required Result orElse(),
  });
}

abstract class $authtypesCopyWith<$Res> {
  factory $authtypesCopyWith(authtypes value, $Res Function(authtypes) then) =
      _$authtypesCopyWithImpl<$Res>;
}

class _$authtypesCopyWithImpl<$Res> implements $authtypesCopyWith<$Res> {
  _$authtypesCopyWithImpl(this._value, this._then);

  final authtypes _value;
  // ignore: unused_field
  final $Res Function(authtypes) _then;
}

abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
}

class _$RegisterCopyWithImpl<$Res> extends _$authtypesCopyWithImpl<$Res>
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
    return 'authtypes.register()';
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
    @required Result signin(),
  }) {
    assert(register != null);
    assert(signin != null);
    return register();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(),
    Result signin(),
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
  }) {
    assert(register != null);
    assert(signin != null);
    return register(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(Register value),
    Result signin(Signin value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class Register implements authtypes {
  const factory Register() = _$Register;
}

abstract class $SigninCopyWith<$Res> {
  factory $SigninCopyWith(Signin value, $Res Function(Signin) then) =
      _$SigninCopyWithImpl<$Res>;
}

class _$SigninCopyWithImpl<$Res> extends _$authtypesCopyWithImpl<$Res>
    implements $SigninCopyWith<$Res> {
  _$SigninCopyWithImpl(Signin _value, $Res Function(Signin) _then)
      : super(_value, (v) => _then(v as Signin));

  @override
  Signin get _value => super._value as Signin;
}

class _$Signin implements Signin {
  const _$Signin();

  @override
  String toString() {
    return 'authtypes.signin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Signin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result register(),
    @required Result signin(),
  }) {
    assert(register != null);
    assert(signin != null);
    return signin();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(),
    Result signin(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signin != null) {
      return signin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(Register value),
    @required Result signin(Signin value),
  }) {
    assert(register != null);
    assert(signin != null);
    return signin(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(Register value),
    Result signin(Signin value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signin != null) {
      return signin(this);
    }
    return orElse();
  }
}

abstract class Signin implements authtypes {
  const factory Signin() = _$Signin;
}
