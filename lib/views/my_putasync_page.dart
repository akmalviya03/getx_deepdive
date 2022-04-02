import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/my_put_page_controller.dart';

// class MyPutAsyncPage extends GetView<MyPutPageController> {
//   const MyPutAsyncPage({ Key? key}) : super(key: key);
//   //final controller = Get.find<MyHomePageController>();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Obx(
//                   () => Text(
//                 '${controller.count.value}',
//               ),
//             )
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           controller.increment();
//         },
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }
