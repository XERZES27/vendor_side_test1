part of 'validation_bloc.dart';




@freezed
abstract class ValidationEvent with _$ValidationEvent{

  const factory ValidationEvent.sendVerificationEmail() = SendVerificationEmail;
  const factory ValidationEvent.createDocumentForVendor() = CreateDocumentForVendor;

}
