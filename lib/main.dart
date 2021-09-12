import 'package:final_project/src/ui/registerPage/RegisterPage.dart';
import 'package:final_project/src/ui/resetPassword/ResetPassword.dart';
import 'package:flutter/material.dart';
import 'package:final_project/src/ui/firstPage/FirstPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}
