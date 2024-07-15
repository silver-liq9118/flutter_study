import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('위젯 겹겹이 배치하기')),
      body: Body(),
    ),
  ));
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container( width: 500, height: 500, color: Colors.red,),
        Container( width: 400, height: 400, color: Colors.blue,),
        Container( width: 300, height: 300, color: Colors.black),
        Container( width: 200, height: 200, color: Colors.green,)
      ],
    );
  }
}
