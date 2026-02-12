import 'package:flutter/material.dart';
import 'package:pashucare_app/core/constants/app_colors.dart';
import 'package:pashucare_app/core/constants/app_strings.dart';
import 'package:pashucare_app/core/routing/app_router.dart';

void main() {
  runApp(const PashucareApp());
}

class PashucareApp extends StatelessWidget {
  const PashucareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: AppStrings.appName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}
