import 'package:flutter/material.dart';

class TitleCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [Title(), SubTitle()],
    ));
  }
}

class Title extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 50),
        child: Text(
          'Hi!There',
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
        ));
  }
}

class SubTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Text(
        'Welcome to this application please get started to continue',
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16,
            color: Color(0xFFB40284A),
            fontWeight: FontWeight.w900),
      ),
    );
  }
}

class ImageTag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('images/picture.png'),
    );
  }
}

class NameTag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Text(
        '>DESIGN BY JOHN',
        style: TextStyle(color: Colors.teal, fontWeight: FontWeight.w900),
      ),
    );
  }
}

class TextForm extends StatelessWidget {
  final String string;
  TextForm({this.string});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(22),
      child: TextFormField(
        decoration: InputDecoration(
            labelText: string,
            labelStyle: TextStyle(
              fontWeight: FontWeight.bold,
            )),
      ),
    );
  }
}
