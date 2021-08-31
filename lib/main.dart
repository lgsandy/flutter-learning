import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/utils/router/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: AppRouts.loginRoute,
      routes: {
        AppRouts.homeRoute: (context) => Home(),
        AppRouts.loginRoute: (context) => Login(),
      },
    );
  }
}
