part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState{
  const factory SignInFormState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required bool isSubmitting, 
    @required Option<Either<AuthFailure, Either<Register,Signin>>> authFailureOrSuccessOption,
    @required Option<Either<AuthFailure,Unit>> authFailureOrSuccessOptionGoogle,
    @required bool showErrorMessages,
     }) = _SignInFormState;

     factory SignInFormState.initial() => SignInFormState(
       emailAddress: EmailAddress(''),
       password: Password(''),
       isSubmitting: false,
       authFailureOrSuccessOption: none(),
       authFailureOrSuccessOptionGoogle:none(),
       showErrorMessages: false,
     );




}

