import 'package:get/get.dart';
import 'package:rent_my_thing/app/modules/home/controllers/home_view_controller.dart';

class HomeViewBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<home_view_controller>(() => home_view_controller());
  }
  
}