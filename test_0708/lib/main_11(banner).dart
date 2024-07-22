import 'package:flutter/material.dart';
const assetImagePath = 'assets/images/banner.png';
const bannerImage = '$assetImagePath/banner.png';
//이미지경로 변수화
void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Study to Container')),
        body: Body(),
      )));
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('assets/images/banner.png')

    );
  }
}

