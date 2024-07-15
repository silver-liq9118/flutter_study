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
    return Column(
      children: [
        ExampleStateless(),
        ExampleStateful()]

    );
  }
}

class ExampleStateless extends StatelessWidget {
  const ExampleStateless({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.blue,
      child: Text('ExampleStateless'),
    );
  }
}

class ExampleStateful extends StatefulWidget {
  const ExampleStateful({super.key});

  @override
  State<ExampleStateful> createState() => _ExampleStatefulState();
}

class _ExampleStatefulState extends State<ExampleStateful> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {
          if (index==5){
            index=0;
            return;
          }
          index++;
          print(index);
        });

      },
      child: Container(
        width: 100,
        height: 100,
        color: Colors.amber.withOpacity(index/5),
        child: Text('$index'),
      ),
    );
  }
}
