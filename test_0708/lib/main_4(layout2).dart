import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('위젯 비율 배치하기')),
      body: Body(),
    ),
  ));
}
class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //Flexible(flex: 1, child: Container(color: Colors.red,)),
        //Flexible(flex: 1, child: Container(color: Colors.blue,)),
        //Flexible(flex: 1, child: Container(color: Colors.yellow,)),
        //Flexible(flex: 2, child: Container(color: Colors.green,)),
        Container(width: double.infinity, height: 200, color: Colors.red,),
        Expanded(child: Container(color: Colors.blueAccent,)),
      ],
    );
  }
}
