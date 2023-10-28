
import 'package:flutter/material.dart';

import 'package:adv_basics/answers.dart';

class Question extends StatefulWidget{
  const Question({super.key});
  @override
  State<Question> createState() {
    return _Question();
   
  }
}
class _Question extends State<Question>
{
  @override
  Widget build(contect)
  {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
        const Text('The question....',
        style: TextStyle(
          color: Colors.white,
        ),
        ),
        const SizedBox(height: 30),
        AnswerButton(
          answerText: 'Answer 1 ',
         onTap: () {},
         ),
        AnswerButton(
          answerText: 'Answer 2',
         onTap: () {},
         ),
        AnswerButton(
          answerText: 'Answer 3',
         onTap: () {},
         ),
          AnswerButton(
          answerText: 'Answer 3',
         onTap: () {},
         ),

      ],
      ),
    );
  }
}

class Answer {
}