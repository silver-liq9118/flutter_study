import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('Widget을 상하로 배치하기')),
      body: Body(),
    ),
  ));
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // First Row of Containers
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text("Container 1"),
                color: Colors.red,
                width: 100,
                height: 100,
              ),
              Container(
                child: Text("Container 2"),
                color: Colors.blue,
                width: 100,
                height: 100,
              ),
              Container(
                child: Text("Container 3"),
                color: Colors.green,
                width: 100,
                height: 100,
              ),
            ],
          ),
          SizedBox(height: 20), // Space between rows
          // Second Row of Containers
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text("Container 4"),
                color: Colors.orange,
                width: 100,
                height: 100,
              ),
              Container(
                child: Text("Container 5"),
                color: Colors.purple,
                width: 100,
                height: 100,
              ),
              Container(
                child: Text("Container 6"),
                color: Colors.yellow,
                width: 100,
                height: 100,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
