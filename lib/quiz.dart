

import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

class Quiz extends  StatefulWidget {
  const Quiz({super.key});
  State<Quiz> createstate()
  {
    return Quizstate();
  }
  
  @override
  State<StatefulWidget> createState() {
    throw UnimplementedError();
  }
}

class Quizstate extends State<Quiz>
{
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
          child:const StartScreen(),),
      ),
    );
   }
}