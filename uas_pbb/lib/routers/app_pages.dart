import 'package:get/get.dart';
import 'package:uas_pbb/modules/onboarding/view/onboarding_view.dart';
import 'package:uas_pbb/modules/login/view/login_view.dart';
import 'package:uas_pbb/modules/main/view/main_view.dart';

import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.ONBOARDING,
      page: () => OnboardingView(),
    ),
    GetPage(
      name: Routes.LOGIN,
      page: () => LoginView(),
    ),
    GetPage(
      name: Routes.MAIN,
      page: () => MainView(),
    ),
  ];
}
