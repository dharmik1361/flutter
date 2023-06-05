import 'package:flutter/material.dart';

void main() => runApp(MashalApp());

class MashalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('Mashal'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                // width: 100,
                // height: 100,
                child: Text(
                  '🔥',
                  style: TextStyle(fontSize: 60),
                ),
              ),
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.brown,
                  border: Border(
                    left: BorderSide(color: Colors.white, width: 50),
                    right: BorderSide(color: Colors.white, width: 50),
                    top: BorderSide(color: Colors.white12, width: 20),
                    bottom: BorderSide(color: Colors.white12, width: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
