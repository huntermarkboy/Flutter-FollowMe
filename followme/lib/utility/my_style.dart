import 'package:flutter/material.dart';

class MyStyle {
  Color darkColor = Color(0xff8e4800);
  Color primaryColor = Color(0xffc4740c);
  Color lightColor = Color(0xfffca343);

  Widget showLogo() => Image.asset('images/monkey.png');
  Widget titleH1(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: primaryColor,
        ),
      );

  Widget titleH2(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: primaryColor,
        ),
      );

  Widget titleH3(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: primaryColor,
        ),
      );

  MyStyle();
}
