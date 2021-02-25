import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_with_flutter/Screens/Welcome/welcome_screen.dart';
import 'constraints.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}
