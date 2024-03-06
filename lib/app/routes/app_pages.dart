import 'package:get/get.dart';
import 'package:rent_my_thing/app/modules/auth/login/bindings/login_binding.dart';
import 'package:rent_my_thing/app/modules/auth/login/view/login_view.dart';
import 'package:rent_my_thing/app/modules/home/bindings/home_view_binding.dart';
import 'package:rent_my_thing/app/modules/home/views/home_view.dart';
import 'package:rent_my_thing/app/routes/routes.dart';

class AppPages{
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: '/',
      page: ()=> HomeView(),
      binding: HomeViewBinding()
      ),
      GetPage(
        name: '/login',
        page: ()=>LoginView(),
        binding: LoginBinding()
      ),
  ];
}