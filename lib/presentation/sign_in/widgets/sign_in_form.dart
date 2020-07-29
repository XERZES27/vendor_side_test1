import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendorsidetest1/application/auth/bloc/sign_in_form_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:vendorsidetest1/presentation/routes/router.gr.dart';
import 'package:vendorsidetest1/presentation/sign_in/widgets/verification_widgets/verification_waiting_page.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
        listener: (context, state) {
      state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold((failure) {
                FlushbarHelper.createError(
                        message: failure.map(
                            canceledByUser: (_) => 'Cancelled',
                            serverError: (_) => 'Server Error',
                            emailAlreadyInUse: (_) {
                              print('Email Already in Use');
                              return 'Email Already in Use';
                            },
                            invalidEmailAndPasswordCombination: (_) =>
                                'Invalid Email and Password Combination'))
                    .show(context);
              }, (authSuccess) {
                authSuccess.map(
                    register: (_) =>
                        ExtendedNavigator.of(context).pushVerificationPage(),
                    signin: (isVerified) => {
                          if (isVerified.isVerified)
                            {
                              ExtendedNavigator.of(context)
                                  .pushCreateProductPage()
                            }
                          else
                            {
                              ExtendedNavigator.of(context)
                                  .pushVerificationPage(),
                            }
                        },
                    googleSignin: (_) => const Text('googleSignIn'));
              }));
    }, builder: (context, state) {
      return Form(
        autovalidate: state.showErrorMessages,
        child: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            const Text(
              '📔',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 130),
            ),
            const SizedBox(
              height: 8,
            ),
            TextFormField(
              validator: (_) {
                return context
                    .bloc<SignInFormBloc>()
                    .state
                    .emailAddress
                    .value
                    .fold(
                        (l) => l.maybeMap(
                            invalidEmail: (_) => 'Invalid Email',
                            orElse: () => null),
                        (r) => null);
              },
              onChanged: (value) {
                context
                    .bloc<SignInFormBloc>()
                    .add(SignInFormEvent.emailChanged(value));
              },
              decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.email), labelText: 'Email'),
              autocorrect: false,
            ),
            const SizedBox(
              height: 8,
            ),
            TextFormField(
              decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock), labelText: 'Password'),
              autocorrect: false,
              obscureText: true,
              validator: (_) {
                return context.bloc<SignInFormBloc>().state.password.value.fold(
                    (l) => l.maybeMap(
                        shortPassword: (_) => 'Short Password',
                        orElse: () => null),
                    (r) => null);
              },
              onChanged: (value) {
                context
                    .bloc<SignInFormBloc>()
                    .add(SignInFormEvent.passwordChanged(value));
              },
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      context.bloc<SignInFormBloc>().add(const SignInFormEvent
                          .signInWithEmailAndPasswordPressed());
                    },
                    child: const Text('SIGN IN'),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      context.bloc<SignInFormBloc>().add(const SignInFormEvent
                          .registerWithEmailAndPasswordPressed());
                    },
                    child: const Text('REGISTER'),
                  ),
                )
              ],
            ),
            RaisedButton(
              color: Colors.lightBlue,
              onPressed: () {
                context
                    .bloc<SignInFormBloc>()
                    .add(const SignInFormEvent.signInWithGooglePressed());
              },
              child: const Text(
                'SIGN IN WITH GOOGLE',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      );
    });
  }
}
