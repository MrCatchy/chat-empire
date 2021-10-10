import 'package:flutter/material.dart';

import 'screens/loginScreen.dart';
import 'screens/welcomeScreen.dart';

void main() => runApp(startApp());

class startApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.loginscreen: (context) => LoginScreen(),
      },
    );
  }
}
