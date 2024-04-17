import 'package:check_connectivity_app/dependency_injection.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

import 'page_one.dart';

Future<void> main() async {
  runApp(const MyApp());
  DependencyInjection.init();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page1(),
    );
  }
}
