// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'validation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValidationEventTearOff {
  const _$ValidationEventTearOff();

// ignore: unused_element
  SendVerificationEmail sendVerificationEmail() {
    return const SendVerificationEmail();
  }

// ignore: unused_element
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

// ignore: unused_element
  CreatingDocument creatingDocument({bool creating}) {
    return CreatingDocument(
      creating: creating,
    );
  }

// ignore: unused_element
  SendingEmailVerification sendingEmailVerification({bool sending}) {
    return SendingEmailVerification(
      sending: sending,
    );
  }

// ignore: unused_element
  SendEmailVerification sendEmailVerification({bool sendVerification}) {
    return SendEmailVerification(
      sendVerification: sendVerification,
    );
  }

// ignore: unused_element
  InitialState initialState() {
    return const InitialState();
  }

// ignore: unused_element
  CreateDocumentforVendor createDocumentForVendor(
      {Option<Either<ValidateFailure, Unit>> createDocument}) {
    return CreateDocumentforVendor(
      createDocument: createDocument,
    );
  }

// ignore: unused_element
  WaitforTime waitForTime({int duration}) {
    return WaitforTime(
      duration: duration,
    );
  }

// ignore: unused_element
  TryAgainSendingVerification tryAgainSendingVerification() {
    return const TryAgainSendingVerification();
  }
}

// ignore: unused_element
const $ValidationState = _$ValidationStateTearOff();

mixin _$ValidationState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result creatingDocument(bool creating),
    @required Result sendingEmailVerification(bool sending),
    @required Result sendEmailVerification(bool sendVerification),
    @required Result initialState(),
    @required
        Result createDocumentForVendor(
            Option<Either<ValidateFailure, Unit>> createDocument),
    @required Result waitForTime(int duration),
    @required Result tryAgainSendingVerification(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result creatingDocument(bool creating),
    Result sendingEmailVerification(bool sending),
    Result sendEmailVerification(bool sendVerification),
    Result initialState(),
    Result createDocumentForVendor(
        Option<Either<ValidateFailure, Unit>> createDocument),
    Result waitForTime(int duration),
    Result tryAgainSendingVerification(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result creatingDocument(CreatingDocument value),
    @required Result sendingEmailVerification(SendingEmailVerification value),
    @required Result sendEmailVerification(SendEmailVerification value),
    @required Result initialState(InitialState value),
    @required Result createDocumentForVendor(CreateDocumentforVendor value),
    @required Result waitForTime(WaitforTime value),
    @required
        Result tryAgainSendingVerification(TryAgainSendingVerification value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result creatingDocument(CreatingDocument value),
    Result sendingEmailVerification(SendingEmailVerification value),
    Result sendEmailVerification(SendEmailVerification value),
    Result initialState(InitialState value),
    Result createDocumentForVendor(CreateDocumentforVendor value),
    Result waitForTime(WaitforTime value),
    Result tryAgainSendingVerification(TryAgainSendingVerification value),
    @required Result orElse(),
  });
}

abstract class $ValidationStateCopyWith<$Res> {
  factory $ValidationStateCopyWith(
          ValidationState value, $Res Function(ValidationState) then) =
      _$ValidationStateCopyWithImpl<$Res>;
}

class _$ValidationStateCopyWithImpl<$Res>
    implements $ValidationStateCopyWith<$Res> {
  _$ValidationStateCopyWithImpl(this._value, this._then);

  final ValidationState _value;
  // ignore: unused_field
  final $Res Function(ValidationState) _then;
}

abstract class $CreatingDocumentCopyWith<$Res> {
  factory $CreatingDocumentCopyWith(
          CreatingDocument value, $Res Function(CreatingDocument) then) =
      _$CreatingDocumentCopyWithImpl<$Res>;
  $Res call({bool creating});
}

class _$CreatingDocumentCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res>
    implements $CreatingDocumentCopyWith<$Res> {
  _$CreatingDocumentCopyWithImpl(
      CreatingDocument _value, $Res Function(CreatingDocument) _then)
      : super(_value, (v) => _then(v as CreatingDocument));

  @override
  CreatingDocument get _value => super._value as CreatingDocument;

  @override
  $Res call({
    Object creating = freezed,
  }) {
    return _then(CreatingDocument(
      creating: creating == freezed ? _value.creating : creating as bool,
    ));
  }
}

class _$CreatingDocument
    with DiagnosticableTreeMixin
    implements CreatingDocument {
  const _$CreatingDocument({this.creating});

  @override
  final bool creating;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValidationState.creatingDocument(creating: $creating)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValidationState.creatingDocument'))
      ..add(DiagnosticsProperty('creating', creating));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreatingDocument &&
            (identical(other.creating, creating) ||
                const DeepCollectionEquality()
                    .equals(other.creating, creating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(creating);

  @override
  $CreatingDocumentCopyWith<CreatingDocument> get copyWith =>
      _$CreatingDocumentCopyWithImpl<CreatingDocument>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result creatingDocument(bool creating),
    @required Result sendingEmailVerification(bool sending),
    @required Result sendEmailVerification(bool sendVerification),
    @required Result initialState(),
    @required
        Result createDocumentForVendor(
            Option<Either<ValidateFailure, Unit>> createDocument),
    @required Result waitForTime(int duration),
    @required Result tryAgainSendingVerification(),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return creatingDocument(creating);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result creatingDocument(bool creating),
    Result sendingEmailVerification(bool sending),
    Result sendEmailVerification(bool sendVerification),
    Result initialState(),
    Result createDocumentForVendor(
        Option<Either<ValidateFailure, Unit>> createDocument),
    Result waitForTime(int duration),
    Result tryAgainSendingVerification(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (creatingDocument != null) {
      return creatingDocument(creating);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result creatingDocument(CreatingDocument value),
    @required Result sendingEmailVerification(SendingEmailVerification value),
    @required Result sendEmailVerification(SendEmailVerification value),
    @required Result initialState(InitialState value),
    @required Result createDocumentForVendor(CreateDocumentforVendor value),
    @required Result waitForTime(WaitforTime value),
    @required
        Result tryAgainSendingVerification(TryAgainSendingVerification value),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return creatingDocument(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result creatingDocument(CreatingDocument value),
    Result sendingEmailVerification(SendingEmailVerification value),
    Result sendEmailVerification(SendEmailVerification value),
    Result initialState(InitialState value),
    Result createDocumentForVendor(CreateDocumentforVendor value),
    Result waitForTime(WaitforTime value),
    Result tryAgainSendingVerification(TryAgainSendingVerification value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (creatingDocument != null) {
      return creatingDocument(this);
    }
    return orElse();
  }
}

abstract class CreatingDocument implements ValidationState {
  const factory CreatingDocument({bool creating}) = _$CreatingDocument;

  bool get creating;
  $CreatingDocumentCopyWith<CreatingDocument> get copyWith;
}

abstract class $SendingEmailVerificationCopyWith<$Res> {
  factory $SendingEmailVerificationCopyWith(SendingEmailVerification value,
          $Res Function(SendingEmailVerification) then) =
      _$SendingEmailVerificationCopyWithImpl<$Res>;
  $Res call({bool sending});
}

class _$SendingEmailVerificationCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res>
    implements $SendingEmailVerificationCopyWith<$Res> {
  _$SendingEmailVerificationCopyWithImpl(SendingEmailVerification _value,
      $Res Function(SendingEmailVerification) _then)
      : super(_value, (v) => _then(v as SendingEmailVerification));

  @override
  SendingEmailVerification get _value =>
      super._value as SendingEmailVerification;

  @override
  $Res call({
    Object sending = freezed,
  }) {
    return _then(SendingEmailVerification(
      sending: sending == freezed ? _value.sending : sending as bool,
    ));
  }
}

class _$SendingEmailVerification
    with DiagnosticableTreeMixin
    implements SendingEmailVerification {
  const _$SendingEmailVerification({this.sending});

  @override
  final bool sending;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValidationState.sendingEmailVerification(sending: $sending)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ValidationState.sendingEmailVerification'))
      ..add(DiagnosticsProperty('sending', sending));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendingEmailVerification &&
            (identical(other.sending, sending) ||
                const DeepCollectionEquality().equals(other.sending, sending)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sending);

  @override
  $SendingEmailVerificationCopyWith<SendingEmailVerification> get copyWith =>
      _$SendingEmailVerificationCopyWithImpl<SendingEmailVerification>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result creatingDocument(bool creating),
    @required Result sendingEmailVerification(bool sending),
    @required Result sendEmailVerification(bool sendVerification),
    @required Result initialState(),
    @required
        Result createDocumentForVendor(
            Option<Either<ValidateFailure, Unit>> createDocument),
    @required Result waitForTime(int duration),
    @required Result tryAgainSendingVerification(),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return sendingEmailVerification(sending);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result creatingDocument(bool creating),
    Result sendingEmailVerification(bool sending),
    Result sendEmailVerification(bool sendVerification),
    Result initialState(),
    Result createDocumentForVendor(
        Option<Either<ValidateFailure, Unit>> createDocument),
    Result waitForTime(int duration),
    Result tryAgainSendingVerification(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendingEmailVerification != null) {
      return sendingEmailVerification(sending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result creatingDocument(CreatingDocument value),
    @required Result sendingEmailVerification(SendingEmailVerification value),
    @required Result sendEmailVerification(SendEmailVerification value),
    @required Result initialState(InitialState value),
    @required Result createDocumentForVendor(CreateDocumentforVendor value),
    @required Result waitForTime(WaitforTime value),
    @required
        Result tryAgainSendingVerification(TryAgainSendingVerification value),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return sendingEmailVerification(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result creatingDocument(CreatingDocument value),
    Result sendingEmailVerification(SendingEmailVerification value),
    Result sendEmailVerification(SendEmailVerification value),
    Result initialState(InitialState value),
    Result createDocumentForVendor(CreateDocumentforVendor value),
    Result waitForTime(WaitforTime value),
    Result tryAgainSendingVerification(TryAgainSendingVerification value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendingEmailVerification != null) {
      return sendingEmailVerification(this);
    }
    return orElse();
  }
}

abstract class SendingEmailVerification implements ValidationState {
  const factory SendingEmailVerification({bool sending}) =
      _$SendingEmailVerification;

  bool get sending;
  $SendingEmailVerificationCopyWith<SendingEmailVerification> get copyWith;
}

abstract class $SendEmailVerificationCopyWith<$Res> {
  factory $SendEmailVerificationCopyWith(SendEmailVerification value,
          $Res Function(SendEmailVerification) then) =
      _$SendEmailVerificationCopyWithImpl<$Res>;
  $Res call({bool sendVerification});
}

class _$SendEmailVerificationCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res>
    implements $SendEmailVerificationCopyWith<$Res> {
  _$SendEmailVerificationCopyWithImpl(
      SendEmailVerification _value, $Res Function(SendEmailVerification) _then)
      : super(_value, (v) => _then(v as SendEmailVerification));

  @override
  SendEmailVerification get _value => super._value as SendEmailVerification;

  @override
  $Res call({
    Object sendVerification = freezed,
  }) {
    return _then(SendEmailVerification(
      sendVerification: sendVerification == freezed
          ? _value.sendVerification
          : sendVerification as bool,
    ));
  }
}

class _$SendEmailVerification
    with DiagnosticableTreeMixin
    implements SendEmailVerification {
  const _$SendEmailVerification({this.sendVerification});

  @override
  final bool sendVerification;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValidationState.sendEmailVerification(sendVerification: $sendVerification)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ValidationState.sendEmailVerification'))
      ..add(DiagnosticsProperty('sendVerification', sendVerification));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendEmailVerification &&
            (identical(other.sendVerification, sendVerification) ||
                const DeepCollectionEquality()
                    .equals(other.sendVerification, sendVerification)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sendVerification);

  @override
  $SendEmailVerificationCopyWith<SendEmailVerification> get copyWith =>
      _$SendEmailVerificationCopyWithImpl<SendEmailVerification>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result creatingDocument(bool creating),
    @required Result sendingEmailVerification(bool sending),
    @required Result sendEmailVerification(bool sendVerification),
    @required Result initialState(),
    @required
        Result createDocumentForVendor(
            Option<Either<ValidateFailure, Unit>> createDocument),
    @required Result waitForTime(int duration),
    @required Result tryAgainSendingVerification(),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return sendEmailVerification(sendVerification);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result creatingDocument(bool creating),
    Result sendingEmailVerification(bool sending),
    Result sendEmailVerification(bool sendVerification),
    Result initialState(),
    Result createDocumentForVendor(
        Option<Either<ValidateFailure, Unit>> createDocument),
    Result waitForTime(int duration),
    Result tryAgainSendingVerification(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendEmailVerification != null) {
      return sendEmailVerification(sendVerification);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result creatingDocument(CreatingDocument value),
    @required Result sendingEmailVerification(SendingEmailVerification value),
    @required Result sendEmailVerification(SendEmailVerification value),
    @required Result initialState(InitialState value),
    @required Result createDocumentForVendor(CreateDocumentforVendor value),
    @required Result waitForTime(WaitforTime value),
    @required
        Result tryAgainSendingVerification(TryAgainSendingVerification value),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return sendEmailVerification(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result creatingDocument(CreatingDocument value),
    Result sendingEmailVerification(SendingEmailVerification value),
    Result sendEmailVerification(SendEmailVerification value),
    Result initialState(InitialState value),
    Result createDocumentForVendor(CreateDocumentforVendor value),
    Result waitForTime(WaitforTime value),
    Result tryAgainSendingVerification(TryAgainSendingVerification value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendEmailVerification != null) {
      return sendEmailVerification(this);
    }
    return orElse();
  }
}

abstract class SendEmailVerification implements ValidationState {
  const factory SendEmailVerification({bool sendVerification}) =
      _$SendEmailVerification;

  bool get sendVerification;
  $SendEmailVerificationCopyWith<SendEmailVerification> get copyWith;
}

abstract class $InitialStateCopyWith<$Res> {
  factory $InitialStateCopyWith(
          InitialState value, $Res Function(InitialState) then) =
      _$InitialStateCopyWithImpl<$Res>;
}

class _$InitialStateCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res>
    implements $InitialStateCopyWith<$Res> {
  _$InitialStateCopyWithImpl(
      InitialState _value, $Res Function(InitialState) _then)
      : super(_value, (v) => _then(v as InitialState));

  @override
  InitialState get _value => super._value as InitialState;
}

class _$InitialState with DiagnosticableTreeMixin implements InitialState {
  const _$InitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValidationState.initialState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValidationState.initialState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result creatingDocument(bool creating),
    @required Result sendingEmailVerification(bool sending),
    @required Result sendEmailVerification(bool sendVerification),
    @required Result initialState(),
    @required
        Result createDocumentForVendor(
            Option<Either<ValidateFailure, Unit>> createDocument),
    @required Result waitForTime(int duration),
    @required Result tryAgainSendingVerification(),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return initialState();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result creatingDocument(bool creating),
    Result sendingEmailVerification(bool sending),
    Result sendEmailVerification(bool sendVerification),
    Result initialState(),
    Result createDocumentForVendor(
        Option<Either<ValidateFailure, Unit>> createDocument),
    Result waitForTime(int duration),
    Result tryAgainSendingVerification(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result creatingDocument(CreatingDocument value),
    @required Result sendingEmailVerification(SendingEmailVerification value),
    @required Result sendEmailVerification(SendEmailVerification value),
    @required Result initialState(InitialState value),
    @required Result createDocumentForVendor(CreateDocumentforVendor value),
    @required Result waitForTime(WaitforTime value),
    @required
        Result tryAgainSendingVerification(TryAgainSendingVerification value),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result creatingDocument(CreatingDocument value),
    Result sendingEmailVerification(SendingEmailVerification value),
    Result sendEmailVerification(SendEmailVerification value),
    Result initialState(InitialState value),
    Result createDocumentForVendor(CreateDocumentforVendor value),
    Result waitForTime(WaitforTime value),
    Result tryAgainSendingVerification(TryAgainSendingVerification value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class InitialState implements ValidationState {
  const factory InitialState() = _$InitialState;
}

abstract class $CreateDocumentforVendorCopyWith<$Res> {
  factory $CreateDocumentforVendorCopyWith(CreateDocumentforVendor value,
          $Res Function(CreateDocumentforVendor) then) =
      _$CreateDocumentforVendorCopyWithImpl<$Res>;
  $Res call({Option<Either<ValidateFailure, Unit>> createDocument});
}

class _$CreateDocumentforVendorCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res>
    implements $CreateDocumentforVendorCopyWith<$Res> {
  _$CreateDocumentforVendorCopyWithImpl(CreateDocumentforVendor _value,
      $Res Function(CreateDocumentforVendor) _then)
      : super(_value, (v) => _then(v as CreateDocumentforVendor));

  @override
  CreateDocumentforVendor get _value => super._value as CreateDocumentforVendor;

  @override
  $Res call({
    Object createDocument = freezed,
  }) {
    return _then(CreateDocumentforVendor(
      createDocument: createDocument == freezed
          ? _value.createDocument
          : createDocument as Option<Either<ValidateFailure, Unit>>,
    ));
  }
}

class _$CreateDocumentforVendor
    with DiagnosticableTreeMixin
    implements CreateDocumentforVendor {
  const _$CreateDocumentforVendor({this.createDocument});

  @override
  final Option<Either<ValidateFailure, Unit>> createDocument;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValidationState.createDocumentForVendor(createDocument: $createDocument)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ValidationState.createDocumentForVendor'))
      ..add(DiagnosticsProperty('createDocument', createDocument));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateDocumentforVendor &&
            (identical(other.createDocument, createDocument) ||
                const DeepCollectionEquality()
                    .equals(other.createDocument, createDocument)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(createDocument);

  @override
  $CreateDocumentforVendorCopyWith<CreateDocumentforVendor> get copyWith =>
      _$CreateDocumentforVendorCopyWithImpl<CreateDocumentforVendor>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result creatingDocument(bool creating),
    @required Result sendingEmailVerification(bool sending),
    @required Result sendEmailVerification(bool sendVerification),
    @required Result initialState(),
    @required
        Result createDocumentForVendor(
            Option<Either<ValidateFailure, Unit>> createDocument),
    @required Result waitForTime(int duration),
    @required Result tryAgainSendingVerification(),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return createDocumentForVendor(createDocument);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result creatingDocument(bool creating),
    Result sendingEmailVerification(bool sending),
    Result sendEmailVerification(bool sendVerification),
    Result initialState(),
    Result createDocumentForVendor(
        Option<Either<ValidateFailure, Unit>> createDocument),
    Result waitForTime(int duration),
    Result tryAgainSendingVerification(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (createDocumentForVendor != null) {
      return createDocumentForVendor(createDocument);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result creatingDocument(CreatingDocument value),
    @required Result sendingEmailVerification(SendingEmailVerification value),
    @required Result sendEmailVerification(SendEmailVerification value),
    @required Result initialState(InitialState value),
    @required Result createDocumentForVendor(CreateDocumentforVendor value),
    @required Result waitForTime(WaitforTime value),
    @required
        Result tryAgainSendingVerification(TryAgainSendingVerification value),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return createDocumentForVendor(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result creatingDocument(CreatingDocument value),
    Result sendingEmailVerification(SendingEmailVerification value),
    Result sendEmailVerification(SendEmailVerification value),
    Result initialState(InitialState value),
    Result createDocumentForVendor(CreateDocumentforVendor value),
    Result waitForTime(WaitforTime value),
    Result tryAgainSendingVerification(TryAgainSendingVerification value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (createDocumentForVendor != null) {
      return createDocumentForVendor(this);
    }
    return orElse();
  }
}

abstract class CreateDocumentforVendor implements ValidationState {
  const factory CreateDocumentforVendor(
          {Option<Either<ValidateFailure, Unit>> createDocument}) =
      _$CreateDocumentforVendor;

  Option<Either<ValidateFailure, Unit>> get createDocument;
  $CreateDocumentforVendorCopyWith<CreateDocumentforVendor> get copyWith;
}

abstract class $WaitforTimeCopyWith<$Res> {
  factory $WaitforTimeCopyWith(
          WaitforTime value, $Res Function(WaitforTime) then) =
      _$WaitforTimeCopyWithImpl<$Res>;
  $Res call({int duration});
}

class _$WaitforTimeCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res>
    implements $WaitforTimeCopyWith<$Res> {
  _$WaitforTimeCopyWithImpl(
      WaitforTime _value, $Res Function(WaitforTime) _then)
      : super(_value, (v) => _then(v as WaitforTime));

  @override
  WaitforTime get _value => super._value as WaitforTime;

  @override
  $Res call({
    Object duration = freezed,
  }) {
    return _then(WaitforTime(
      duration: duration == freezed ? _value.duration : duration as int,
    ));
  }
}

class _$WaitforTime with DiagnosticableTreeMixin implements WaitforTime {
  const _$WaitforTime({this.duration});

  @override
  final int duration;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValidationState.waitForTime(duration: $duration)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValidationState.waitForTime'))
      ..add(DiagnosticsProperty('duration', duration));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WaitforTime &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(duration);

  @override
  $WaitforTimeCopyWith<WaitforTime> get copyWith =>
      _$WaitforTimeCopyWithImpl<WaitforTime>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result creatingDocument(bool creating),
    @required Result sendingEmailVerification(bool sending),
    @required Result sendEmailVerification(bool sendVerification),
    @required Result initialState(),
    @required
        Result createDocumentForVendor(
            Option<Either<ValidateFailure, Unit>> createDocument),
    @required Result waitForTime(int duration),
    @required Result tryAgainSendingVerification(),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return waitForTime(duration);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result creatingDocument(bool creating),
    Result sendingEmailVerification(bool sending),
    Result sendEmailVerification(bool sendVerification),
    Result initialState(),
    Result createDocumentForVendor(
        Option<Either<ValidateFailure, Unit>> createDocument),
    Result waitForTime(int duration),
    Result tryAgainSendingVerification(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (waitForTime != null) {
      return waitForTime(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result creatingDocument(CreatingDocument value),
    @required Result sendingEmailVerification(SendingEmailVerification value),
    @required Result sendEmailVerification(SendEmailVerification value),
    @required Result initialState(InitialState value),
    @required Result createDocumentForVendor(CreateDocumentforVendor value),
    @required Result waitForTime(WaitforTime value),
    @required
        Result tryAgainSendingVerification(TryAgainSendingVerification value),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return waitForTime(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result creatingDocument(CreatingDocument value),
    Result sendingEmailVerification(SendingEmailVerification value),
    Result sendEmailVerification(SendEmailVerification value),
    Result initialState(InitialState value),
    Result createDocumentForVendor(CreateDocumentforVendor value),
    Result waitForTime(WaitforTime value),
    Result tryAgainSendingVerification(TryAgainSendingVerification value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (waitForTime != null) {
      return waitForTime(this);
    }
    return orElse();
  }
}

abstract class WaitforTime implements ValidationState {
  const factory WaitforTime({int duration}) = _$WaitforTime;

  int get duration;
  $WaitforTimeCopyWith<WaitforTime> get copyWith;
}

abstract class $TryAgainSendingVerificationCopyWith<$Res> {
  factory $TryAgainSendingVerificationCopyWith(
          TryAgainSendingVerification value,
          $Res Function(TryAgainSendingVerification) then) =
      _$TryAgainSendingVerificationCopyWithImpl<$Res>;
}

class _$TryAgainSendingVerificationCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res>
    implements $TryAgainSendingVerificationCopyWith<$Res> {
  _$TryAgainSendingVerificationCopyWithImpl(TryAgainSendingVerification _value,
      $Res Function(TryAgainSendingVerification) _then)
      : super(_value, (v) => _then(v as TryAgainSendingVerification));

  @override
  TryAgainSendingVerification get _value =>
      super._value as TryAgainSendingVerification;
}

class _$TryAgainSendingVerification
    with DiagnosticableTreeMixin
    implements TryAgainSendingVerification {
  const _$TryAgainSendingVerification();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValidationState.tryAgainSendingVerification()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ValidationState.tryAgainSendingVerification'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TryAgainSendingVerification);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result creatingDocument(bool creating),
    @required Result sendingEmailVerification(bool sending),
    @required Result sendEmailVerification(bool sendVerification),
    @required Result initialState(),
    @required
        Result createDocumentForVendor(
            Option<Either<ValidateFailure, Unit>> createDocument),
    @required Result waitForTime(int duration),
    @required Result tryAgainSendingVerification(),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return tryAgainSendingVerification();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result creatingDocument(bool creating),
    Result sendingEmailVerification(bool sending),
    Result sendEmailVerification(bool sendVerification),
    Result initialState(),
    Result createDocumentForVendor(
        Option<Either<ValidateFailure, Unit>> createDocument),
    Result waitForTime(int duration),
    Result tryAgainSendingVerification(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tryAgainSendingVerification != null) {
      return tryAgainSendingVerification();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result creatingDocument(CreatingDocument value),
    @required Result sendingEmailVerification(SendingEmailVerification value),
    @required Result sendEmailVerification(SendEmailVerification value),
    @required Result initialState(InitialState value),
    @required Result createDocumentForVendor(CreateDocumentforVendor value),
    @required Result waitForTime(WaitforTime value),
    @required
        Result tryAgainSendingVerification(TryAgainSendingVerification value),
  }) {
    assert(creatingDocument != null);
    assert(sendingEmailVerification != null);
    assert(sendEmailVerification != null);
    assert(initialState != null);
    assert(createDocumentForVendor != null);
    assert(waitForTime != null);
    assert(tryAgainSendingVerification != null);
    return tryAgainSendingVerification(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result creatingDocument(CreatingDocument value),
    Result sendingEmailVerification(SendingEmailVerification value),
    Result sendEmailVerification(SendEmailVerification value),
    Result initialState(InitialState value),
    Result createDocumentForVendor(CreateDocumentforVendor value),
    Result waitForTime(WaitforTime value),
    Result tryAgainSendingVerification(TryAgainSendingVerification value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tryAgainSendingVerification != null) {
      return tryAgainSendingVerification(this);
    }
    return orElse();
  }
}

abstract class TryAgainSendingVerification implements ValidationState {
  const factory TryAgainSendingVerification() = _$TryAgainSendingVerification;
}
