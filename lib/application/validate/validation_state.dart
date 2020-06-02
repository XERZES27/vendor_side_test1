part of 'validation_bloc.dart';


@freezed
abstract class ValidationState with _$ValidationState{
  const factory ValidationState({
    @required bool creatingDocument,
    @required bool sendingEmailVerification,
    @required bool sendEmailVerification,
    @required Option<Either<ValidateFailure, Unit>> createDocumentForVendor
  }) = _ValidationState;

  factory ValidationState.initial()=>  ValidationState(
        createDocumentForVendor: none(),
        sendingEmailVerification: true,
        sendEmailVerification:false,
        creatingDocument:false);



}


