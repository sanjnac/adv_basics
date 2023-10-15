
import 'package:flutter/material.dart';

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
        Answer(),
        Answer(),
        Answer(),

      ],
      ),
    );
  }
}