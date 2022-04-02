import 'package:get/get.dart';
import 'package:getx_deepdive/bindings/my_lazyput_page_bindings.dart';
import 'package:getx_deepdive/bindings/my_put_page_bindings.dart';
import 'package:getx_deepdive/views/home_page.dart';
import 'package:getx_deepdive/views/my_lazyput_page.dart';
import '../views/my_put_page.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
        name: Routes.home,
        page: () => const MyHomePage(),
    ),
    GetPage(
        name: Routes.putPage,
        page: () => const MyPutPage(),
        binding: MyPutPageBinding()),
    GetPage(
        name: Routes.lazyPutPage,
        page: () => const MyLazyPutPage(),
        binding: MyLazyPutPageBinding()
    ),
  ];
}
