import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendorsidetest1/application/auth/auth_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:vendorsidetest1/presentation/routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (BuildContext context, state) {
        state.map(
            initial: (_) => {},
            unauthenticated: (_) =>
                ExtendedNavigator.of(context).pushSignInPage(),
            authenticatedVerified: (_) => {
                  ExtendedNavigator.of(context).pushCreateProductPage(),
                },
            authenticatedUnVerified: (_) =>
                ExtendedNavigator.of(context).pushVerificationPage());
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
