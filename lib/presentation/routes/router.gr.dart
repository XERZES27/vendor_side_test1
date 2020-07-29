// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../product/create_product/create_product_page.dart';
import '../sign_in/sign_in_page.dart';
import '../sign_in/widgets/verification_widgets/verification_waiting_page.dart';
import '../splash/splash_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String signInPage = '/sign-in-page';
  static const String verificationPage = '/verification-page';
  static const String createProductPage = '/create-product-page';
  static const all = <String>{
    splashPage,
    signInPage,
    verificationPage,
    createProductPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.verificationPage, page: VerificationPage),
    RouteDef(Routes.createProductPage, page: CreateProductPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
        fullscreenDialog: true,
      );
    },
    VerificationPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => VerificationPage(),
        settings: data,
        fullscreenDialog: true,
      );
    },
    CreateProductPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => CreateProductPage(),
        settings: data,
        fullscreenDialog: true,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushSignInPage() => push<dynamic>(Routes.signInPage);

  Future<dynamic> pushVerificationPage() =>
      push<dynamic>(Routes.verificationPage);

  Future<dynamic> pushCreateProductPage() =>
      push<dynamic>(Routes.createProductPage);
}
