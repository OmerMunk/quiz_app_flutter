import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  String QuestionText;

  Question(this.QuestionText);

  @override
  Widget build(BuildContext context) {
    return Text(QuestionText);
  }
}
