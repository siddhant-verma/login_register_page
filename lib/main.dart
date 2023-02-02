import 'package:flutter/material.dart';
import 'package:login_register_page/loginPage.dart';
import 'package:login_register_page/registerPage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister()

      // 'register': (context) => MyRegister(),
    },
  ));
}
