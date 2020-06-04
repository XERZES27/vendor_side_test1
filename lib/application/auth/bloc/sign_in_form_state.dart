part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState{
  const factory SignInFormState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required bool isSubmitting, 
    @required Option<Either<AuthFailure, AuthSuccess>> authFailureOrSuccessOption,
    @required bool showErrorMessages,
     }) = _SignInFormState;

     factory SignInFormState.initial() => SignInFormState(
       emailAddress: EmailAddress(''),
       password: Password(''),
       isSubmitting: false,
       authFailureOrSuccessOption: none(),
       showErrorMessages: false,
     );




}

