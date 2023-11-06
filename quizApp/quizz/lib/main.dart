import 'package:flutter/material.dart';
import 'package:quizz/data/questions.dart';

void main() {
  runApp(const MaterialApp(home: QuizScreen()));
}

// boilerPlate --> basmakalıp
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/quiz_image.jpeg",
              width: 240,
            ),
            // Image.network(
            //     "https://miro.medium.com/v2/resize:fit:720/format:webp/1*FBRsnCP9wE84UVW1Kkv5Yw.jpeg"),
            Text("Quiz app",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5)),
            ElevatedButton(
              onPressed: () {},
              child: Text("Oyuna başla"),
              style: ElevatedButton.styleFrom(),
            )
          ],
        ),
      ),
    );
  }
}

class QuizScreen extends StatefulWidget {
  const QuizScreen({Key? key}) : super(key: key);

  @override
  State<QuizScreen> createState() {
    return _QuizScreenState();
  }
}

class _QuizScreenState extends State<QuizScreen> {
  String text = "Aşağıdakilerden hangisi bir widget türüdür?";
  int questionNumber = 0;
  void changeText() {
    setState(() {
      text = "Yeni değer";
    });
  }

  void changeQuestion() {
    setState(() {
      if (questionNumber >= question.length - 1) {
        questionNumber = 0;
      } else {
        questionNumber++;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              question[questionNumber].question,
              style: TextStyle(color: Colors.white, fontSize: 32),
            ),
            ...question[questionNumber].answers.map((answer) {
              return ElevatedButton(
                  onPressed: () {
                    changeQuestion();
                  },
                  child: Text(answer));
            }),
          ],
        ),
      ),
    );
  }
}
