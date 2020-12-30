import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
              Container(
                padding: EdgeInsets.only(right: 12),
                child: Text(
                  '123*123',
                  style: GoogleFonts.rubik(
                    textStyle: TextStyle(
                      fontSize: 24
                    ),
                    color: Colors.white
                    ),
                ),
                alignment: Alignment(1,1),
              ),
              Container(
                padding: EdgeInsets.all(12),
                child: Text(
                  '123',
                  style: GoogleFonts.rubik(
                    textStyle: TextStyle(
                      fontSize: 48
                    ),
                    color: Colors.white
                    ),
                ),
                alignment: Alignment(1,1),
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalcButton(
                    text: 'AC',
                     fillColor: 0xFF6C807F,
                     textSize: 20,
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
                       textSize: 24,
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
                       textSize: 38,
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