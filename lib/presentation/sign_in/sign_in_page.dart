import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendorsidetest1/application/auth/bloc/sign_in_form_bloc.dart';
import 'package:vendorsidetest1/presentation/sign_in/widgets/sign_in_form.dart';

import '../../injections.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sign In')),
      body: BlocProvider(child: SignInForm(),
       create: (context)=>getIt<SignInFormBloc>()

        ),
    );
  }
}
