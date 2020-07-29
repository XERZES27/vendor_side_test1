// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthEventTearOff {
  const _$AuthEventTearOff();

// ignore: unused_element
  AuthCheckRequested authCheckRequested() {
    return const AuthCheckRequested();
  }

// ignore: unused_element
  SignOut signOut() {
    return const SignOut();
  }
}

// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

mixin _$AuthEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authCheckRequested(),
    @required Result signOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authCheckRequested(),
    Result signOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authCheckRequested(AuthCheckRequested value),
    @required Result signOut(SignOut value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authCheckRequested(AuthCheckRequested value),
    Result signOut(SignOut value),
    @required Result orElse(),
  });
}

abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

abstract class $AuthCheckRequestedCopyWith<$Res> {
  factory $AuthCheckRequestedCopyWith(
          AuthCheckRequested value, $Res Function(AuthCheckRequested) then) =
      _$AuthCheckRequestedCopyWithImpl<$Res>;
}

class _$AuthCheckRequestedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthCheckRequestedCopyWith<$Res> {
  _$AuthCheckRequestedCopyWithImpl(
      AuthCheckRequested _value, $Res Function(AuthCheckRequested) _then)
      : super(_value, (v) => _then(v as AuthCheckRequested));

  @override
  AuthCheckRequested get _value => super._value as AuthCheckRequested;
}

class _$AuthCheckRequested implements AuthCheckRequested {
  const _$AuthCheckRequested();

  @override
  String toString() {
    return 'AuthEvent.authCheckRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthCheckRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authCheckRequested(),
    @required Result signOut(),
  }) {
    assert(authCheckRequested != null);
    assert(signOut != null);
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authCheckRequested(),
    Result signOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authCheckRequested != null) {
      return authCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authCheckRequested(AuthCheckRequested value),
    @required Result signOut(SignOut value),
  }) {
    assert(authCheckRequested != null);
    assert(signOut != null);
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authCheckRequested(AuthCheckRequested value),
    Result signOut(SignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authCheckRequested != null) {
      return authCheckRequested(this);
    }
    return orElse();
  }
}

abstract class AuthCheckRequested implements AuthEvent {
  const factory AuthCheckRequested() = _$AuthCheckRequested;
}

abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) =
      _$SignOutCopyWithImpl<$Res>;
}

class _$SignOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(SignOut _value, $Res Function(SignOut) _then)
      : super(_value, (v) => _then(v as SignOut));

  @override
  SignOut get _value => super._value as SignOut;
}

class _$SignOut implements SignOut {
  const _$SignOut();

  @override
  String toString() {
    return 'AuthEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authCheckRequested(),
    @required Result signOut(),
  }) {
    assert(authCheckRequested != null);
    assert(signOut != null);
    return signOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authCheckRequested(),
    Result signOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authCheckRequested(AuthCheckRequested value),
    @required Result signOut(SignOut value),
  }) {
    assert(authCheckRequested != null);
    assert(signOut != null);
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authCheckRequested(AuthCheckRequested value),
    Result signOut(SignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements AuthEvent {
  const factory SignOut() = _$SignOut;
}

class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  Unauthenticated unauthenticated() {
    return const Unauthenticated();
  }

// ignore: unused_element
  AuthenticatedVerified authenticatedVerified() {
    return const AuthenticatedVerified();
  }

// ignore: unused_element
  AuthenticatedUnVerified authenticatedUnVerified() {
    return const AuthenticatedUnVerified();
  }
}

// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

mixin _$AuthState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result unauthenticated(),
    @required Result authenticatedVerified(),
    @required Result authenticatedUnVerified(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result unauthenticated(),
    Result authenticatedVerified(),
    Result authenticatedUnVerified(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result unauthenticated(Unauthenticated value),
    @required Result authenticatedVerified(AuthenticatedVerified value),
    @required Result authenticatedUnVerified(AuthenticatedUnVerified value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result unauthenticated(Unauthenticated value),
    Result authenticatedVerified(AuthenticatedVerified value),
    Result authenticatedUnVerified(AuthenticatedUnVerified value),
    @required Result orElse(),
  });
}

abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result unauthenticated(),
    @required Result authenticatedVerified(),
    @required Result authenticatedUnVerified(),
  }) {
    assert(initial != null);
    assert(unauthenticated != null);
    assert(authenticatedVerified != null);
    assert(authenticatedUnVerified != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result unauthenticated(),
    Result authenticatedVerified(),
    Result authenticatedUnVerified(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result unauthenticated(Unauthenticated value),
    @required Result authenticatedVerified(AuthenticatedVerified value),
    @required Result authenticatedUnVerified(AuthenticatedUnVerified value),
  }) {
    assert(initial != null);
    assert(unauthenticated != null);
    assert(authenticatedVerified != null);
    assert(authenticatedUnVerified != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result unauthenticated(Unauthenticated value),
    Result authenticatedVerified(AuthenticatedVerified value),
    Result authenticatedUnVerified(AuthenticatedUnVerified value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AuthState {
  const factory Initial() = _$Initial;
}

abstract class $UnauthenticatedCopyWith<$Res> {
  factory $UnauthenticatedCopyWith(
          Unauthenticated value, $Res Function(Unauthenticated) then) =
      _$UnauthenticatedCopyWithImpl<$Res>;
}

class _$UnauthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $UnauthenticatedCopyWith<$Res> {
  _$UnauthenticatedCopyWithImpl(
      Unauthenticated _value, $Res Function(Unauthenticated) _then)
      : super(_value, (v) => _then(v as Unauthenticated));

  @override
  Unauthenticated get _value => super._value as Unauthenticated;
}

class _$Unauthenticated implements Unauthenticated {
  const _$Unauthenticated();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Unauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result unauthenticated(),
    @required Result authenticatedVerified(),
    @required Result authenticatedUnVerified(),
  }) {
    assert(initial != null);
    assert(unauthenticated != null);
    assert(authenticatedVerified != null);
    assert(authenticatedUnVerified != null);
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result unauthenticated(),
    Result authenticatedVerified(),
    Result authenticatedUnVerified(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result unauthenticated(Unauthenticated value),
    @required Result authenticatedVerified(AuthenticatedVerified value),
    @required Result authenticatedUnVerified(AuthenticatedUnVerified value),
  }) {
    assert(initial != null);
    assert(unauthenticated != null);
    assert(authenticatedVerified != null);
    assert(authenticatedUnVerified != null);
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result unauthenticated(Unauthenticated value),
    Result authenticatedVerified(AuthenticatedVerified value),
    Result authenticatedUnVerified(AuthenticatedUnVerified value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class Unauthenticated implements AuthState {
  const factory Unauthenticated() = _$Unauthenticated;
}

abstract class $AuthenticatedVerifiedCopyWith<$Res> {
  factory $AuthenticatedVerifiedCopyWith(AuthenticatedVerified value,
          $Res Function(AuthenticatedVerified) then) =
      _$AuthenticatedVerifiedCopyWithImpl<$Res>;
}

class _$AuthenticatedVerifiedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthenticatedVerifiedCopyWith<$Res> {
  _$AuthenticatedVerifiedCopyWithImpl(
      AuthenticatedVerified _value, $Res Function(AuthenticatedVerified) _then)
      : super(_value, (v) => _then(v as AuthenticatedVerified));

  @override
  AuthenticatedVerified get _value => super._value as AuthenticatedVerified;
}

class _$AuthenticatedVerified implements AuthenticatedVerified {
  const _$AuthenticatedVerified();

  @override
  String toString() {
    return 'AuthState.authenticatedVerified()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthenticatedVerified);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result unauthenticated(),
    @required Result authenticatedVerified(),
    @required Result authenticatedUnVerified(),
  }) {
    assert(initial != null);
    assert(unauthenticated != null);
    assert(authenticatedVerified != null);
    assert(authenticatedUnVerified != null);
    return authenticatedVerified();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result unauthenticated(),
    Result authenticatedVerified(),
    Result authenticatedUnVerified(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticatedVerified != null) {
      return authenticatedVerified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result unauthenticated(Unauthenticated value),
    @required Result authenticatedVerified(AuthenticatedVerified value),
    @required Result authenticatedUnVerified(AuthenticatedUnVerified value),
  }) {
    assert(initial != null);
    assert(unauthenticated != null);
    assert(authenticatedVerified != null);
    assert(authenticatedUnVerified != null);
    return authenticatedVerified(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result unauthenticated(Unauthenticated value),
    Result authenticatedVerified(AuthenticatedVerified value),
    Result authenticatedUnVerified(AuthenticatedUnVerified value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticatedVerified != null) {
      return authenticatedVerified(this);
    }
    return orElse();
  }
}

abstract class AuthenticatedVerified implements AuthState {
  const factory AuthenticatedVerified() = _$AuthenticatedVerified;
}

abstract class $AuthenticatedUnVerifiedCopyWith<$Res> {
  factory $AuthenticatedUnVerifiedCopyWith(AuthenticatedUnVerified value,
          $Res Function(AuthenticatedUnVerified) then) =
      _$AuthenticatedUnVerifiedCopyWithImpl<$Res>;
}

class _$AuthenticatedUnVerifiedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthenticatedUnVerifiedCopyWith<$Res> {
  _$AuthenticatedUnVerifiedCopyWithImpl(AuthenticatedUnVerified _value,
      $Res Function(AuthenticatedUnVerified) _then)
      : super(_value, (v) => _then(v as AuthenticatedUnVerified));

  @override
  AuthenticatedUnVerified get _value => super._value as AuthenticatedUnVerified;
}

class _$AuthenticatedUnVerified implements AuthenticatedUnVerified {
  const _$AuthenticatedUnVerified();

  @override
  String toString() {
    return 'AuthState.authenticatedUnVerified()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthenticatedUnVerified);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result unauthenticated(),
    @required Result authenticatedVerified(),
    @required Result authenticatedUnVerified(),
  }) {
    assert(initial != null);
    assert(unauthenticated != null);
    assert(authenticatedVerified != null);
    assert(authenticatedUnVerified != null);
    return authenticatedUnVerified();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result unauthenticated(),
    Result authenticatedVerified(),
    Result authenticatedUnVerified(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticatedUnVerified != null) {
      return authenticatedUnVerified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result unauthenticated(Unauthenticated value),
    @required Result authenticatedVerified(AuthenticatedVerified value),
    @required Result authenticatedUnVerified(AuthenticatedUnVerified value),
  }) {
    assert(initial != null);
    assert(unauthenticated != null);
    assert(authenticatedVerified != null);
    assert(authenticatedUnVerified != null);
    return authenticatedUnVerified(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result unauthenticated(Unauthenticated value),
    Result authenticatedVerified(AuthenticatedVerified value),
    Result authenticatedUnVerified(AuthenticatedUnVerified value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticatedUnVerified != null) {
      return authenticatedUnVerified(this);
    }
    return orElse();
  }
}

abstract class AuthenticatedUnVerified implements AuthState {
  const factory AuthenticatedUnVerified() = _$AuthenticatedUnVerified;
}
