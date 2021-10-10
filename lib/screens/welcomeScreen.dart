import 'package:flutter/material.dart';
import 'package:starting_app/screens/loginScreen.dart';
import 'package:starting_app/screens/registerScreen.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
  static String id = 'welcome_screen';
}

@override
class _WelcomeScreenState extends State<WelcomeScreen> {
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return Scaffold(
        body: Column(
          children: <Widget>[
            SizedBox(
              height: constraints.maxHeight / 3,
              // MediaQuery.of(context).size.height / 1.5,
            ),
            // Text(
            //   "Chat Empire",
            //   style: TextStyle(
            //     fontWeight: FontWeight.bold,
            //     fontSize: 50.0,
            //     color: Colors.orangeAccent,
            //   ),
            // ),
            SizedBox(
              height: constraints.maxHeight / 3,
              // MediaQuery.of(context).size.height / 1.5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black12,
                padding: EdgeInsets.only(
                  top: 1,
                  bottom: 4,
                  left: 10,
                  right: 10,
                ),
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  LoginScreen.loginscreen,
                );
              },
              child: Text(
                "Log In",
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.bold,
                  fontSize: 50.0,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.black12,
                  padding: EdgeInsets.only(
                    top: 1,
                    bottom: 4,
                    left: 10,
                    right: 10,
                  )),
              onPressed: () {
                Navigator.pushNamed(context, RegisterScreen.id);
              },
              child: Text(
                "Register",
                style: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                  fontSize: 50.0,
                ),
              ),
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
        ),
        backgroundColor: Color(0xff00559a),
      );
    });
  }
}

//Color||0xff
