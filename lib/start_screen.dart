import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/quiz-logo.png",
            width: 350,
            color: Color.fromARGB(150, 255, 255, 255),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "Learn Flutter the fun way!",
            style: GoogleFonts.lato(
              color: Color.fromARGB(255, 231, 208, 255),
              fontSize: 26,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          OutlinedButton.icon(
            icon: Icon(Icons.arrow_forward),
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.deepPurple,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
              ),
            ),
            onPressed: startQuiz,
            label: Text(
              "Start Quiz",
            ),
          ),
        ],
      ),
    );
  }
}
