import 'package:flutter/material.dart';
// import 'ResultScreen.dart';
class QuizScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'My name is Anas?',
            style: TextStyle(fontSize: 24),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20),
          TextButton(
            onPressed: () {

            },
            child: Text('True'),
          ),
          SizedBox(height: 10),
          TextButton(
            onPressed: () {

            },
            child: Text('False'),
          ),
        ],
      ),
    );
  }
}
