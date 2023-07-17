import 'package:get/get.dart';

import '../modules/home/view/home_view.dart';
import '../modules/signin/view/signin_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

static const INITIAL = Routes.SIGNIN;

static final routes = [
  GetPage(
    name: _Paths.HOME,
    page: () => const HomeView(),
    // binding: HomeBinding(),
  ),
  // GetPage(
  //   name: _Paths.SPLASH,
  //   page: () => const SplashView(),
  // ),
  GetPage(
    name: _Paths.SIGNIN,
    page: () => const SigninView(),
    // binding: SigninBinding(),
  ),
  // GetPage(
  //   name: _Paths.HOME,
  //   page: () => const SignupView(),
  //   binding: SignupBinding(),
  // ),

];}