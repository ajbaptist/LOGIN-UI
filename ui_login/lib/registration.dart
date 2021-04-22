import 'package:flutter/material.dart';
import 'package:ui_login/bgDesign.dart';
import 'package:ui_login/components/extractWidgets.dart';
import 'package:ui_login/introPage.dart';

class RegPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => IntroPage()));
          },
          child: Icon(Icons.close)),
      body: BGdesign(
        mydesign: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 100, left: 20),
              child: Text(
                'SIGN UP ',
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
              string: 'ENTER YOUR NUMBER',
            ),
            TextForm(
              string: 'ENTER YOUR PASSWORD',
            ),
            TextForm(
              string: 'RETYPE PASSWORD',
            )
          ],
        ),
      ),
    );
  }
}
