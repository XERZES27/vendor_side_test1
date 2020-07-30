import 'package:auto_route/auto_route_annotations.dart';
import 'package:vendorsidetest1/presentation/product/create_product/create_product_page.dart';
import 'package:vendorsidetest1/presentation/sign_in/sign_in_page.dart';
import 'package:vendorsidetest1/presentation/splash/loading_page.dart';
import 'package:vendorsidetest1/presentation/splash/splash_page.dart';
import 'package:vendorsidetest1/presentation/sign_in/widgets/verification_widgets/verification_waiting_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInPage, fullscreenDialog: true),
    MaterialRoute(page: VerificationPage, fullscreenDialog: true),
    MaterialRoute(page: CreateProductPage, fullscreenDialog: true),
    MaterialRoute(page: LoadingPage, fullscreenDialog: true)
  ],
)
class $Router {
  SplashPage splashPage;
  SignInPage signInPage;
  VerificationPage verificationPage;
  LoadingPage loadingPage;
}
