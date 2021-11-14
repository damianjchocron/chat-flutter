import 'package:flutter/material.dart';

/* Logo declaration */
final String assetName = 'assets/images/send.png';
final Widget logo = Image(image: AssetImage(assetName));

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFF5F72E6), body: Center(child: logo));
  }
}
