import 'package:flutter/material.dart';
import 'quiz_screen.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  void navigateToQuiz(BuildContext context, String difficulty) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => QuizScreen(difficulty: difficulty),
      ),
    );
  }

  Widget difficultyButton(
      BuildContext context, String text, Color color, IconData icon) {
    return GestureDetector(
      onTap: () => navigateToQuiz(context, text.toLowerCase()),
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 12),
        padding: EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(24),
          boxShadow: [
            BoxShadow(
              color: color.withOpacity(0.5),
              blurRadius: 12,
              offset: Offset(0, 6),
            )
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, color: Colors.white, size: 28),
            SizedBox(width: 16),
            Text(
              text.toUpperCase(),
              style: GoogleFonts.poppins(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 32),
          child: Column(
            children: [
              Text(
                '🧠 Math Quiz for Kids',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 40),
              difficultyButton(context, 'Easy', Colors.green, Icons.star),
              difficultyButton(context, 'Medium', Colors.amber, Icons.bolt),
              difficultyButton(context, 'Hard', Colors.red, Icons.warning),
              Spacer(),
              Text(
                '🎓 Let\'s learn with fun!',
                style: GoogleFonts.poppins(
                  fontSize: 18,
                  color: Colors.greenAccent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
