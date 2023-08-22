import 'package:adv_basics/answer_button.dart';
import 'package:adv_basics/data/question.dart';
import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

// 언더바 하고 위에 클래스 이름 하고 state하면 위에서 사용하는 private class라는 룰
class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    final CurrentQuestion = questions[0];

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            CurrentQuestion.text,
            style: const TextStyle(
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          ...CurrentQuestion.answers.map((item) {
            return AnswerButton(
              answerText: item,
              onTap: () {},
            );
          }),
          // AnswerButton(
          //   answerText: CurrentQuestion.answers[0],
          //   onTap: () {},
          // ),
        ],
      ),
    );
  }
}
