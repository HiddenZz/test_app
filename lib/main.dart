import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:test_app/multi_bloc_provider.dart';

import 'get_it.dart';
import 'main/presentation/page/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with WidgetsBindingObserver {
  @override
  Widget build(BuildContext context) {
    return MainBlocProvider(
      widget: GetMaterialApp(
        initialBinding: MyBinding(),
        home: const MainPage(),
      ),
    );
  }
}
