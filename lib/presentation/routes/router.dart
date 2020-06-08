import 'package:auto_route/auto_route_annotations.dart';
import 'package:vendorsidetest1/presentation/sign_in/sign_in_page.dart';
import 'package:vendorsidetest1/presentation/splash/splash_page.dart';
import 'package:vendorsidetest1/presentation/sign_in/widgets/verification_widgets/verification_waiting_page.dart';


@MaterialAutoRouter(generateNavigationHelperExtension: true)
class $Router{
  @initial
  SplashPage splashPage;
  SignInPage signInPage;
  VerificationPage verificationPage;


}