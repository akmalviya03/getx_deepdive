import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/app_routes.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.toNamed(Routes.putPage);
              },
              child: const Text('My Put Page'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(Routes.lazyPutPage);
              },
              child: const Text('My Lazy Put Page'),
            ),
          ],
        ),
      ),
    );
  }
}
