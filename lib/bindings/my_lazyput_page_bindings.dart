import 'package:get/get.dart';
import '../controllers/my_lazyput_page_controller.dart';

class MyLazyPutPageBinding implements Bindings {
  @override
  void dependencies() {
    //1. Instance will be created and initialized when it is needed
    //2. You can use tag to find a instance with particular tag name
    //3. Controller will be discarded when you navigate to another page.
    //4. If we set fenix value to true then the builder will not be removed from the memory. It will be used to recreate and instantiate Controller.
    // optional: It is similar to "permanent", the difference is that the instance is discarded when
    // is not being used, but when it's use is needed again, Get will recreate the instance
    // just the same as "SmartManagement.keepFactory" in the bindings api
    // defaults to false
    // It will delete the dependencies,but it will be able to re-initialize them, when the route is back in stack.
    Get.lazyPut(() {
      return MyLazyPutPageController();
    }, fenix: true);

  }
}
