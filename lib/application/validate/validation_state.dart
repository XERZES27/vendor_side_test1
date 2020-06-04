part of 'validation_bloc.dart';

@freezed
abstract class ValidationState with _$ValidationState {

  const factory ValidationState.creatingDocument({bool creating}) = CreatingDocument;
  const factory ValidationState.sendingEmailVerification({bool sending}) = SendingEmailVerification;
  const factory ValidationState.sendEmailVerification({bool sendVerification}) = SendEmailVerification;
  const factory ValidationState.initialState() = InitialState;
  const factory ValidationState.createDocumentForVendor({Option<Either<ValidateFailure, Unit>> createDocument}) = CreateDocumentforVendor;
  const factory ValidationState.waitForTime({int duration}) = WaitforTime;
  const factory ValidationState.tryAgainSendingVerification() = TryAgainSendingVerification;
}
