import 'package:flutter/material.dart';
import 'package:ui_login/bgDesign.dart';
import 'package:ui_login/components/extractWidgets.dart';
import 'package:ui_login/registration.dart';

class LogInPage extends StatefulWidget {
  @override
  _LogInPageState createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => RegPage()));
        },
        child: Icon(Icons.arrow_forward_ios_rounded),
      ),
      body: BGdesign(
        mydesign: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 200, left: 30),
              child: Text(
                'LOGIN',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.blue,
                    fontSize: 30),
              ),
            ),
            TextForm(
              string: 'ENTER YOUR NAME',
            ),
            TextForm(
              string: 'ENTER YOUR PASSWORD',
            )
          ],
        ),
      ),
    );
  }
}
