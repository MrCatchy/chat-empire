import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
  static String loginscreen = 'login_screen';
}

@override
class _LoginScreenState extends State<LoginScreen> {
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return Scaffold(
        body: Column(
          children: <Widget>[
            SizedBox(
              height: constraints.maxHeight / 5,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Email",
                hintStyle: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.tealAccent),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  borderSide: BorderSide(
                    color: Colors.white,
                    style: BorderStyle.solid,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 21.0,
            ),
            TextField(
              //increases the height of cursor
              decoration: InputDecoration(
                hintText: "password",
                hintStyle: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.tealAccent),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  borderSide: BorderSide(
                    color: Colors.amber,
                    style: BorderStyle.solid,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: constraints.maxHeight / 5,
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
                  )),
              onPressed: () {
                Navigator.pushNamed(context, LoginScreen.loginscreen);
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
