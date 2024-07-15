import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        body: Body(),
      ),
    ),
  ));
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      width:  500,
      height: 500,
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          width: 300,
          height: 300,
          color: Colors.red,
        ),
      ),
    );
  }
}
