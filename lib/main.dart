import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_deepdive/routes/app_pages.dart';
import 'package:getx_deepdive/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: Routes.home,
      getPages: AppPages.pages,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

