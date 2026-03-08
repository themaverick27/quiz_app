import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return Center(
      child: Text(
        "Questions Screen!",
        style: TextStyle(fontSize: 26, color: Colors.white),
      ),
    );
  }
}
