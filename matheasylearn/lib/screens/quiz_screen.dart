import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../models/question.dart';
import '../data/easy_questions.dart';
import '../data/medium_questions.dart';
import '../data/hard_questions.dart';
import 'result_screen.dart';

class QuizScreen extends StatefulWidget {
  final String difficulty;

  QuizScreen({required this.difficulty});

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  List<Question> questions = [];
  int currentIndex = 0;
  int score = 0;
  bool isAnswered = false;

  @override
  void initState() {
    super.initState();
    switch (widget.difficulty) {
      case 'easy':
        questions = easyQuestions;
        break;
      case 'medium':
        questions = mediumQuestions;
        break;
      case 'hard':
        questions = hardQuestions;
        break;
    }
  }

  void checkAnswer(int selectedIndex) {
    if (!isAnswered) {
      setState(() {
        isAnswered = true;
        if (selectedIndex == questions[currentIndex].correctOptionIndex) {
          score++;
        }
        Future.delayed(Duration(seconds: 1), () {
          if (currentIndex < questions.length - 1) {
            setState(() {
              currentIndex++;
              isAnswered = false;
            });
          } else {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (_) => ResultScreen(score: score, total: questions.length),
              ),
            );
          }
        });
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final question = questions[currentIndex];

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.cyan.shade200, Colors.purpleAccent.shade100],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Header
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '🎯 Question ${currentIndex + 1}/${questions.length}',
                      style: GoogleFonts.fredoka(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.red,
                      ),
                    ),
                    Icon(Icons.emoji_events, color: Colors.orange, size: 40),
                  ],
                ),
                SizedBox(height: 24),

                // Question Card
                Container(
                  padding: EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    color: Colors.yellow.shade100,
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      )
                    ],
                  ),
                  child: Text(
                    question.questionText,
                    style: GoogleFonts.fredoka(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 32),

                // Answer Buttons
                ...List.generate(4, (index) {
                  final option = question.options[index];
                  Color buttonColor = Colors.white;
                  Color textColor = Colors.black;

                  if (isAnswered) {
                    if (index == question.correctOptionIndex) {
                      buttonColor = Colors.greenAccent;
                    } else if (index != question.correctOptionIndex) {
                      buttonColor = Colors.redAccent.shade100;
                    }
                    textColor = Colors.white;
                  } else {
                    List<Color> vibrantColors = [
                      Colors.pinkAccent.shade100,
                      Colors.lightBlueAccent.shade100,
                      Colors.orangeAccent.shade100,
                      Colors.tealAccent.shade100,
                    ];
                    buttonColor = vibrantColors[index];
                  }

                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: ElevatedButton(
                      onPressed: () => checkAnswer(index),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: buttonColor,
                        padding: EdgeInsets.symmetric(vertical: 18),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        elevation: 6,
                      ),
                      child: Text(
                        '🎈 $option',
                        style: GoogleFonts.fredoka(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: textColor,
                        ),
                      ),
                    ),
                  );
                }),

                Spacer(),

                // Progress bar
                LinearProgressIndicator(
                  value: (currentIndex + 1) / questions.length,
                  backgroundColor: Colors.white54,
                  color: Colors.deepPurpleAccent,
                  minHeight: 10,
                  borderRadius: BorderRadius.circular(10),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
