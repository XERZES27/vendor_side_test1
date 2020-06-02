import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:vendorsidetest1/injections.dart';
import 'package:vendorsidetest1/presentation/core/app_widget.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(AppWidget());
}