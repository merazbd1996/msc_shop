import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:msc_shop/features/authentication/screens/onboarding/onboarding.dart';
import 'package:msc_shop/utils/theme/theme.dart';

import 'features/authentication/screens/login/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      home: OnBoardingScreen(),
    );
  }
}
