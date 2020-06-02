import 'package:freezed_annotation/freezed_annotation.dart';
part 'validate_failure.freezed.dart';


@freezed
abstract class ValidateFailure with _$ValidateFailure{
  const factory ValidateFailure.emailNotVerified() = EmailNotVerified;
  const factory ValidateFailure.vendorNotApproved() = VendorNotVerified;
  const factory ValidateFailure.bothNotValid() = BothNotValid;
  const factory ValidateFailure.unknownError() = UnknownError;
}


