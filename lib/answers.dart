import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget
{
  AnswerButton({super.key,required this.answerText,required this.onTap,});

  final String answerText;
  final void function() onTap;

  @override
  WidgetS build(BuildContext context) {
   return ElevatedButton(
          onPressed: onTap,
          style: ElevatedButton.styleFrom(), child: null,
          child:Text(answerText), 
          );
  }
}