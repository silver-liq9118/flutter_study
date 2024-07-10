import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(title: Text('Widget을 상하로 배치하기')),
    body: Body(),
  )));
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width:  double.infinity,
      color: Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Container(child: Text("Container 1"), color: Colors.red, width: 100, height: 100),
          Container(child: Text("Container 2"), color: Colors.blue, width: 100, height: 100),
          Container(child: Text("Container 3"), color: Colors.green, width: 100, height: 100),
        ],
      ),
    );
  }
}
