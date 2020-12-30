import 'package:flutter/material.dart';
import 'widgets/CalcButton.dart';

void main() {
  runApp(CalcApp());
}

class CalcApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      home: Scaffold(
          backgroundColor: Color(0xFF283637),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalcButton(
                    text: 'AC',
                     fillColor: 0xFF6C807F,
                    ),
                    CalcButton(
                    text: 'C',
                     fillColor: 0xFF6C807F,
                    ),
                    CalcButton(
                    text: '%',
                     fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                    text: '/',
                     fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalcButton(
                    text: '7',
                     fillColor: 0xFF6C807F,
                    ),
                    CalcButton(
                    text: '8',
                     fillColor: 0xFF6C807F,
                    ),
                    CalcButton(
                    text: '9',
                     fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                    text: '*',
                     fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalcButton(
                    text: '4',
                     fillColor: 0xFF6C807F,
                    ),
                    CalcButton(
                    text: '5',
                     fillColor: 0xFF6C807F,
                    ),
                    CalcButton(
                    text: '6',
                     fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                    text: '-',
                     fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalcButton(
                    text: '1',
                     
                    ),
                    CalcButton(
                    text: '2',
                     
                    ),
                    CalcButton(
                    text: '3',
                     
                    ),
                    CalcButton(
                    text: '+',
                     fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                      textSize: 30,
                    ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalcButton(
                    text: '.',
                     fillColor: 0xFF6C807F,
                    ),
                    CalcButton(
                    text: '0',
                    
                    ),
                    CalcButton(
                    text: '00',
                     textSize: 26,
                    ),
                    CalcButton(
                    text: '=',
                     fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    ),
                ],
              ),
            ],
          ),
      ),
      
    );
  }
}