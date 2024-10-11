import 'package:flutter/material.dart';
import 'widget.dart';
void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Quiz'),
        ),
        body: QuizScreen(),
      ),
    );
  }
}


