import 'package:flutter/material.dart';
import 'package:ui_login/login.dart';
import 'package:ui_login/components/extractWidgets.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => LogInPage()));
          },
          child: Icon(Icons.arrow_forward_outlined)),
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TitleCard(),
            ImageTag(),
            NameTag(),
          ],
        ),
      ),
    );
  }
}
