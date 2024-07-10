import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('위젯 상하로 배치하기')),
      body: Body(),
    ),
  ));
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            color: Colors.grey,
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // 첫 번째 줄 컨테이너들
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("컨테이너 1"),
                      color: Colors.red,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 2"),
                      color: Colors.blue,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 3"),
                      color: Colors.green,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
                SizedBox(height: 20), // 줄 간격
                // 두 번째 줄 컨테이너들
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("컨테이너 4"),
                      color: Colors.orange,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 5"),
                      color: Colors.purple,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 6"),
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),

                // 두 번째 줄 컨테이너들
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("컨테이너 4"),
                      color: Colors.orange,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 5"),
                      color: Colors.purple,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 6"),
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
                // 두 번째 줄 컨테이너들
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("컨테이너 4"),
                      color: Colors.orange,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 5"),
                      color: Colors.purple,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 6"),
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
                // 두 번째 줄 컨테이너들
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("컨테이너 4"),
                      color: Colors.orange,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 5"),
                      color: Colors.purple,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 6"),
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
                // 두 번째 줄 컨테이너들
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("컨테이너 4"),
                      color: Colors.orange,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 5"),
                      color: Colors.purple,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 6"),
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
                // 두 번째 줄 컨테이너들
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("컨테이너 4"),
                      color: Colors.orange,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 5"),
                      color: Colors.purple,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 6"),
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
                // 두 번째 줄 컨테이너들
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("컨테이너 4"),
                      color: Colors.orange,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 5"),
                      color: Colors.purple,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 6"),
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
                // 두 번째 줄 컨테이너들
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("컨테이너 4"),
                      color: Colors.orange,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 5"),
                      color: Colors.purple,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 6"),
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
                // 두 번째 줄 컨테이너들
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("컨테이너 4"),
                      color: Colors.orange,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 5"),
                      color: Colors.purple,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 6"),
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
                // 두 번째 줄 컨테이너들
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("컨테이너 4"),
                      color: Colors.orange,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 5"),
                      color: Colors.purple,
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10), // 컨테이너 사이 간격
                    Container(
                      child: Text("컨테이너 6"),
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
