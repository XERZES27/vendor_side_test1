// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'validation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValidationEventTearOff {
  const _$ValidationEventTearOff();

  SendVerificationEmail sendVerificationEmail() {
    return const SendVerificationEmail();
  }

  CreateDocumentForVendor createDocumentForVendor() {
    return const CreateDocumentForVendor();
  }
}

// ignore: unused_element
const $ValidationEvent = _$ValidationEventTearOff();

mixin _$ValidationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendVerificationEmail(),
    @required Result createDocumentForVendor(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendVerificationEmail(),
    Result createDocumentForVendor(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendVerificationEmail(SendVerificationEmail value),
    @required Result createDocumentForVendor(CreateDocumentForVendor value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendVerificationEmail(SendVerificationEmail value),
    Result createDocumentForVendor(CreateDocumentForVendor value),
    @required Result orElse(),
  });
}

abstract class $ValidationEventCopyWith<$Res> {
  factory $ValidationEventCopyWith(
          ValidationEvent value, $Res Function(ValidationEvent) then) =
      _$ValidationEventCopyWithImpl<$Res>;
}

class _$ValidationEventCopyWithImpl<$Res>
    implements $ValidationEventCopyWith<$Res> {
  _$ValidationEventCopyWithImpl(this._value, this._then);

  final ValidationEvent _value;
  // ignore: unused_field
  final $Res Function(ValidationEvent) _then;
}

abstract class $SendVerificationEmailCopyWith<$Res> {
  factory $SendVerificationEmailCopyWith(SendVerificationEmail value,
          $Res Function(SendVerificationEmail) then) =
      _$SendVerificationEmailCopyWithImpl<$Res>;
}

class _$SendVerificationEmailCopyWithImpl<$Res>
    extends _$ValidationEventCopyWithImpl<$Res>
    implements $SendVerificationEmailCopyWith<$Res> {
  _$SendVerificationEmailCopyWithImpl(
      SendVerificationEmail _value, $Res Function(SendVerificationEmail) _then)
      : super(_value, (v) => _then(v as SendVerificationEmail));

  @override
  SendVerificationEmail get _value => super._value as SendVerificationEmail;
}

class _$SendVerificationEmail
    with DiagnosticableTreeMixin
    implements SendVerificationEmail {
  const _$SendVerificationEmail();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValidationEvent.sendVerificationEmail()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ValidationEvent.sendVerificationEmail'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SendVerificationEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendVerificationEmail(),
    @required Result createDocumentForVendor(),
  }) {
    assert(sendVerificationEmail != null);
    assert(createDocumentForVendor != null);
    return sendVerificationEmail();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendVerificationEmail(),
    Result createDocumentForVendor(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendVerificationEmail != null) {
      return sendVerificationEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendVerificationEmail(SendVerificationEmail value),
    @required Result createDocumentForVendor(CreateDocumentForVendor value),
  }) {
    assert(sendVerificationEmail != null);
    assert(createDocumentForVendor != null);
    return sendVerificationEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendVerificationEmail(SendVerificationEmail value),
    Result createDocumentForVendor(CreateDocumentForVendor value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendVerificationEmail != null) {
      return sendVerificationEmail(this);
    }
    return orElse();
  }
}

abstract class SendVerificationEmail implements ValidationEvent {
  const factory SendVerificationEmail() = _$SendVerificationEmail;
}

abstract class $CreateDocumentForVendorCopyWith<$Res> {
  factory $CreateDocumentForVendorCopyWith(CreateDocumentForVendor value,
          $Res Function(CreateDocumentForVendor) then) =
      _$CreateDocumentForVendorCopyWithImpl<$Res>;
}

class _$CreateDocumentForVendorCopyWithImpl<$Res>
    extends _$ValidationEventCopyWithImpl<$Res>
    implements $CreateDocumentForVendorCopyWith<$Res> {
  _$CreateDocumentForVendorCopyWithImpl(CreateDocumentForVendor _value,
      $Res Function(CreateDocumentForVendor) _then)
      : super(_value, (v) => _then(v as CreateDocumentForVendor));

  @override
  CreateDocumentForVendor get _value => super._value as CreateDocumentForVendor;
}

class _$CreateDocumentForVendor
    with DiagnosticableTreeMixin
    implements CreateDocumentForVendor {
  const _$CreateDocumentForVendor();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValidationEvent.createDocumentForVendor()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ValidationEvent.createDocumentForVendor'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CreateDocumentForVendor);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendVerificationEmail(),
    @required Result createDocumentForVendor(),
  }) {
    assert(sendVerificationEmail != null);
    assert(createDocumentForVendor != null);
    return createDocumentForVendor();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendVerificationEmail(),
    Result createDocumentForVendor(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (createDocumentForVendor != null) {
      return createDocumentForVendor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendVerificationEmail(SendVerificationEmail value),
    @required Result createDocumentForVendor(CreateDocumentForVendor value),
  }) {
    assert(sendVerificationEmail != null);
    assert(createDocumentForVendor != null);
    return createDocumentForVendor(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendVerificationEmail(SendVerificationEmail value),
    Result createDocumentForVendor(CreateDocumentForVendor value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (createDocumentForVendor != null) {
      return createDocumentForVendor(this);
    }
    return orElse();
  }
}

abstract class CreateDocumentForVendor implements ValidationEvent {
  const factory CreateDocumentForVendor() = _$CreateDocumentForVendor;
}

class _$ValidationStateTearOff {
  const _$ValidationStateTearOff();

  _ValidationState call(
      {@required
          bool creatingDocument,
      @required
          bool sendingEmailVerification,
      @required
          bool sendEmailVerification,
      @required
          Option<Either<ValidateFailure, Unit>> createDocumentForVendor}) {
    return _ValidationState(
      creatingDocument: creatingDocument,
      sendingEmailVerification: sendingEmailVerification,
      sendEmailVerification: sendEmailVerification,
      createDocumentForVendor: createDocumentForVendor,
    );
  }
}

// ignore: unused_element
const $ValidationState = _$ValidationStateTearOff();

mixin _$ValidationState {
  bool get creatingDocument;
  bool get sendingEmailVerification;
  bool get sendEmailVerification;
  Option<Either<ValidateFailure, Unit>> get createDocumentForVendor;

  $ValidationStateCopyWith<ValidationState> get copyWith;
}

abstract class $ValidationStateCopyWith<$Res> {
  factory $ValidationStateCopyWith(
          ValidationState value, $Res Function(ValidationState) then) =
      _$ValidationStateCopyWithImpl<$Res>;
  $Res call(
      {bool creatingDocument,
      bool sendingEmailVerification,
      bool sendEmailVerification,
      Option<Either<ValidateFailure, Unit>> createDocumentForVendor});
}

class _$ValidationStateCopyWithImpl<$Res>
    implements $ValidationStateCopyWith<$Res> {
  _$ValidationStateCopyWithImpl(this._value, this._then);

  final ValidationState _value;
  // ignore: unused_field
  final $Res Function(ValidationState) _then;

  @override
  $Res call({
    Object creatingDocument = freezed,
    Object sendingEmailVerification = freezed,
    Object sendEmailVerification = freezed,
    Object createDocumentForVendor = freezed,
  }) {
    return _then(_value.copyWith(
      creatingDocument: creatingDocument == freezed
          ? _value.creatingDocument
          : creatingDocument as bool,
      sendingEmailVerification: sendingEmailVerification == freezed
          ? _value.sendingEmailVerification
          : sendingEmailVerification as bool,
      sendEmailVerification: sendEmailVerification == freezed
          ? _value.sendEmailVerification
          : sendEmailVerification as bool,
      createDocumentForVendor: createDocumentForVendor == freezed
          ? _value.createDocumentForVendor
          : createDocumentForVendor as Option<Either<ValidateFailure, Unit>>,
    ));
  }
}

abstract class _$ValidationStateCopyWith<$Res>
    implements $ValidationStateCopyWith<$Res> {
  factory _$ValidationStateCopyWith(
          _ValidationState value, $Res Function(_ValidationState) then) =
      __$ValidationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool creatingDocument,
      bool sendingEmailVerification,
      bool sendEmailVerification,
      Option<Either<ValidateFailure, Unit>> createDocumentForVendor});
}

class __$ValidationStateCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res>
    implements _$ValidationStateCopyWith<$Res> {
  __$ValidationStateCopyWithImpl(
      _ValidationState _value, $Res Function(_ValidationState) _then)
      : super(_value, (v) => _then(v as _ValidationState));

  @override
  _ValidationState get _value => super._value as _ValidationState;

  @override
  $Res call({
    Object creatingDocument = freezed,
    Object sendingEmailVerification = freezed,
    Object sendEmailVerification = freezed,
    Object createDocumentForVendor = freezed,
  }) {
    return _then(_ValidationState(
      creatingDocument: creatingDocument == freezed
          ? _value.creatingDocument
          : creatingDocument as bool,
      sendingEmailVerification: sendingEmailVerification == freezed
          ? _value.sendingEmailVerification
          : sendingEmailVerification as bool,
      sendEmailVerification: sendEmailVerification == freezed
          ? _value.sendEmailVerification
          : sendEmailVerification as bool,
      createDocumentForVendor: createDocumentForVendor == freezed
          ? _value.createDocumentForVendor
          : createDocumentForVendor as Option<Either<ValidateFailure, Unit>>,
    ));
  }
}

class _$_ValidationState
    with DiagnosticableTreeMixin
    implements _ValidationState {
  const _$_ValidationState(
      {@required this.creatingDocument,
      @required this.sendingEmailVerification,
      @required this.sendEmailVerification,
      @required this.createDocumentForVendor})
      : assert(creatingDocument != null),
        assert(sendingEmailVerification != null),
        assert(sendEmailVerification != null),
        assert(createDocumentForVendor != null);

  @override
  final bool creatingDocument;
  @override
  final bool sendingEmailVerification;
  @override
  final bool sendEmailVerification;
  @override
  final Option<Either<ValidateFailure, Unit>> createDocumentForVendor;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValidationState(creatingDocument: $creatingDocument, sendingEmailVerification: $sendingEmailVerification, sendEmailVerification: $sendEmailVerification, createDocumentForVendor: $createDocumentForVendor)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValidationState'))
      ..add(DiagnosticsProperty('creatingDocument', creatingDocument))
      ..add(DiagnosticsProperty(
          'sendingEmailVerification', sendingEmailVerification))
      ..add(DiagnosticsProperty('sendEmailVerification', sendEmailVerification))
      ..add(DiagnosticsProperty(
          'createDocumentForVendor', createDocumentForVendor));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValidationState &&
            (identical(other.creatingDocument, creatingDocument) ||
                const DeepCollectionEquality()
                    .equals(other.creatingDocument, creatingDocument)) &&
            (identical(
                    other.sendingEmailVerification, sendingEmailVerification) ||
                const DeepCollectionEquality().equals(
                    other.sendingEmailVerification,
                    sendingEmailVerification)) &&
            (identical(other.sendEmailVerification, sendEmailVerification) ||
                const DeepCollectionEquality().equals(
                    other.sendEmailVerification, sendEmailVerification)) &&
            (identical(
                    other.createDocumentForVendor, createDocumentForVendor) ||
                const DeepCollectionEquality().equals(
                    other.createDocumentForVendor, createDocumentForVendor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(creatingDocument) ^
      const DeepCollectionEquality().hash(sendingEmailVerification) ^
      const DeepCollectionEquality().hash(sendEmailVerification) ^
      const DeepCollectionEquality().hash(createDocumentForVendor);

  @override
  _$ValidationStateCopyWith<_ValidationState> get copyWith =>
      __$ValidationStateCopyWithImpl<_ValidationState>(this, _$identity);
}

abstract class _ValidationState implements ValidationState {
  const factory _ValidationState(
          {@required
              bool creatingDocument,
          @required
              bool sendingEmailVerification,
          @required
              bool sendEmailVerification,
          @required
              Option<Either<ValidateFailure, Unit>> createDocumentForVendor}) =
      _$_ValidationState;

  @override
  bool get creatingDocument;
  @override
  bool get sendingEmailVerification;
  @override
  bool get sendEmailVerification;
  @override
  Option<Either<ValidateFailure, Unit>> get createDocumentForVendor;
  @override
  _$ValidationStateCopyWith<_ValidationState> get copyWith;
}
