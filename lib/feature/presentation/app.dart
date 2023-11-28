import 'package:fitness_app/feature/routes/app_bindings.dart';
import 'package:fitness_app/feature/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.splashPage,
      getPages: AppBindings.routes,
    );
  }
}
