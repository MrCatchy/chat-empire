import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
  static String loginscreen = 'login_screen';
}

@override
class _LoginScreenState extends State<LoginScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
    );
  }
}
