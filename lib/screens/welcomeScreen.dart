import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
  static String id = 'welcome_screen';
}

@override
class _WelcomeScreenState extends State<WelcomeScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Text>[
          Text('text'),
          Text(
            'bigger text',
            style: TextStyle(fontSize: 30.0),
          )
        ],
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
      ),
      backgroundColor: Colors.lightGreen,
    );
  }
}
