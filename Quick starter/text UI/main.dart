import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Red & White')),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RichText(
                text: TextSpan(
                  text: '                  G',
                  style: TextStyle(fontSize: 30, color: Colors.green),
                  children: [
                    TextSpan(
                      text: 'R',
                      style: TextStyle(fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'APHIC',
                      style: TextStyle(fontSize: 30, color: Colors.green),
                    ),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                  text: 'FLUTT',
                  style: TextStyle(fontSize: 30, color: Colors.blue),
                  children: [
                    TextSpan(
                      text: 'E',
                      style: TextStyle(fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'R',
                      style: TextStyle(fontSize: 30, color: Colors.blueAccent),
                    ),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                  text: '             AN',
                  style: TextStyle(fontSize: 30, color: Colors.green),
                  children: [
                    TextSpan(
                      text: 'D',
                      style: TextStyle(fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'ROID',
                      style: TextStyle(fontSize: 30, color: Colors.green),
                    ),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                  text: '            DESIGN ',
                  style: TextStyle(fontSize: 30, color: Colors.yellow),
                  children: [
                    TextSpan(
                      text: '&',
                      style: TextStyle(fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: ' DEVELOP',
                      style: TextStyle(fontSize: 30, color: Colors.yellow),
                    ),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                  text: '              ',
                  style: TextStyle(fontSize: 30, color: Colors.blue),
                  children: [
                    TextSpan(
                      text: 'W',
                      style: TextStyle(fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'EB',
                      style: TextStyle(fontSize: 30, color: Colors.blueAccent),
                    ),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                  text: '         FAS',
                  style: TextStyle(fontSize: 30, color: Colors.yellow),
                  children: [
                    TextSpan(
                      text: 'H',
                      style: TextStyle(fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'ION',
                      style: TextStyle(fontSize: 30, color: Colors.yellow),
                    ),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                  text: 'ANIMAT',
                  style: TextStyle(fontSize: 30, color: Colors.greenAccent),
                  children: [
                    TextSpan(
                      text: 'I',
                      style: TextStyle(fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'ON',
                      style: TextStyle(fontSize: 30, color: Colors.blueAccent),
                    ),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                  text: '                   I',
                  style: TextStyle(fontSize: 30, color: Colors.blueAccent),
                  children: [
                    TextSpan(
                      text: 'T',
                      style: TextStyle(fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'A-CS+',
                      style: TextStyle(fontSize: 30, color: Colors.blueAccent),
                    ),
                  ],
                ),
              ),

              RichText(
                text: TextSpan(
                  text: ' GAM',
                  style: TextStyle(fontSize: 30, color: Colors.yellow),
                  children: [
                    TextSpan(
                      text: 'E',
                      style: TextStyle(fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}