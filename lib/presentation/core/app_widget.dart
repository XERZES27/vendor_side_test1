import 'package:flutter/material.dart';
import 'package:vendorsidetest1/application/auth/auth_bloc.dart';
import 'package:vendorsidetest1/presentation/sign_in/sign_in_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:vendorsidetest1/presentation/routes/router.gr.dart';

import '../../injections.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
          BlocProvider(
            create: (BuildContext context) =>
    getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested(),))


      ],
      child: MaterialApp(
        title: 'Notes',
          builder: ExtendedNavigator(
            router: Router(),

          ),
        theme: ThemeData.light().copyWith(
          primaryColor: Colors.green[800],
          accentColor: Colors.blueAccent,
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius:BorderRadius.circular(8)
            )
          ),

        ),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
