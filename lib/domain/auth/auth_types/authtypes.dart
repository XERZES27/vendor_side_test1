import 'package:freezed_annotation/freezed_annotation.dart';
part 'authtypes.freezed.dart';

@freezed
abstract class AuthSuccess with _$AuthSuccess {
  const factory AuthSuccess.register() = Register;
  const factory AuthSuccess.signin({bool isVerified}) = Signin;
  const factory AuthSuccess.googleSignin() = GoogleSignin;
}
