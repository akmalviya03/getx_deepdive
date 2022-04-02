import 'package:get/get.dart';
import '../controllers/my_put_page_controller.dart';

class MyPutPageBinding implements Bindings {
  @override
  void dependencies() {
    //1. Instance will be created even if it is not used
    //2. You can use tag to find a instance with particular tag name
    //3. Controller will be disposed when not in use.
    //4. In simple words onDelete will be called and builder will be removed from the memory,
    //   if you push a new page and invalidate all previous routes
    //5. If we set permanent value to true then the instance will live throughout the app even if all previous routes are invalidated
    Get.put<MyPutPageController>(MyPutPageController(),permanent: true);
  }
}
