import 'package:flutter/material.dart';

class BGdesign extends StatelessWidget {
  final Widget mydesign;
  BGdesign({this.mydesign});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Stack(
        children: [
          Positioned(top: 0, right: 0, child: Image.asset('images/top1.png')),
          Positioned(top: 0, right: 0, child: Image.asset('images/top2.png')),
          Positioned(
              bottom: 0, right: 0, child: Image.asset('images/bottom1.png')),
          Positioned(
              bottom: 0, right: 0, child: Image.asset('images/bottom2.png')),
          mydesign
        ],
      ),
    );
  }
}
