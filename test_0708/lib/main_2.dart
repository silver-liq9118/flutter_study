import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(title: Text('Study to Container')),
    body: CustomContainer(),
  )));
}

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 100,
        height: double.infinity,

        padding: EdgeInsets.fromLTRB(10, 12, 12, 12),
        //margin: EdgeInsets.symmetric(vertical:12 ,horizontal:30 ),
        decoration: BoxDecoration(
          color: Colors.blueAccent.shade100,
          border: Border.all(color: Colors.red, width: 5, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(color: Colors.grey, offset: Offset(6,6), blurRadius: 10, spreadRadius: 10),
          ]
        ),
        child: Center(child: Container(child: Text('Hello Container'), color: Colors.yellow,)),
      ),
    );
  }
}
