import 'package:flutter/material.dart';
import 'package:vendorsidetest1/presentation/sign_in/sign_in_page.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes',
      home: SignInPage(),
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
    );
  }
}
