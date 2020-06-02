import 'package:freezed_annotation/freezed_annotation.dart';
part 'authtypes.freezed.dart';

@freezed
abstract class authtypes with _$authtypes{
    const factory authtypes.register() = Register;
    const factory authtypes.signin() = Signin;

}