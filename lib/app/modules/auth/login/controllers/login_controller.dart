import 'package:get/get.dart';

class LoginController extends GetxController{
  String username = '';
  String password = '';
  
  void login(){
    print('username:$username');
    print('password:$password');
  }
}