import 'package:flutter/material.dart';
import "package:get/get.dart";
import 'package:uas_pbb/routers/app_routes.dart';
import 'routers/app_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'COTS App',
      initialRoute: Routes.ONBOARDING,
      getPages: AppPages.pages,
    );
  }
}