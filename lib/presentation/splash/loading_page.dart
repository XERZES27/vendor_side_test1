import 'package:flutter/material.dart';

class LoadingPage extends StatefulWidget {
  @override
  _LoadingPageState createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: CircularProgressIndicator(
        backgroundColor: Color.fromARGB(200, 189, 21, 249),
        valueColor: AlwaysStoppedAnimation<Color>(
          Color.fromARGB(200, 255, 55, 0),
        ),
      )),
    );
  }
}
