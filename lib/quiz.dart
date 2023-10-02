

import 'package:adv_basics/questions.dart';
import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

class Quiz extends  StatefulWidget {
  const Quiz({super.key});
  State<Quiz> createstate()
  {
    return _Quizstate();
  }
  
  @override
  // ignore: no_logic_in_create_state
  State<StatefulWidget> createState() {
    throw UnimplementedError();
  }
}

class _Quizstate extends State<Quiz>
{
 var activeScreen='start-screen';

  void switchScreen()
  {
    setState(() {
      activeScreen= 'question-screen';
    });
  }
  @override
   Widget build(context)
   {
    return MaterialApp(
      home: Scaffold(
        body:Container(
          decoration:const BoxDecoration(
            gradient: LinearGradient(
             colors: [
              Colors.deepPurple,
              Colors.deepPurple
             ],
             begin:Alignment.topLeft,
             end:Alignment.bottomRight,
           ),
           ),
          child:activeScreen =='start-screen' 
          ? StartScreen(switchScreen)
          : const Question(),
          ),
      ),
    );
   }
}