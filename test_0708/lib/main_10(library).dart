import 'package:english_words/english_words.dart';
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
        width: 500,
        height: double.infinity,
        child: Center(child: Container(child: RandomWords(), color: Colors.yellow,)),
      ),
    );
  }
}

class RandomWords extends StatelessWidget {
  const RandomWords({super.key});

  @override
  Widget build(BuildContext context) {
    final wordList = generateWordPairs().take(5).toList(); // 단어 쌍 리스트로 변환

    final widgets = wordList.map((wordPair) => Text(
      wordPair.asPascalCase, // asPascalCase를 사용하여 첫 글자 대문자로 변환
      style: TextStyle(fontSize: 32), // TextStyle은 Text 위젯 안에 위치해야 함
    )).toList(); // 위젯 목록으로 변환

    return Column(
      children: widgets, // 위젯 목록을 Column의 children으로 반환
    );
  }

}

