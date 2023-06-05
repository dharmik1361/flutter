import 'package:flutter/material.dart';

void main() => runApp(MashalApp());

class MashalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('letter cover'),
        ),
        body: Center(
                child: Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border(
                      left: BorderSide(color: Colors.green, width: 110),
                      right: BorderSide(color: Colors.green, width: 110),
                      top: BorderSide(color: Colors.greenAccent, width: 110),
                      bottom: BorderSide(color: Colors.greenAccent, width: 110),
                    ),
                  ),
                ),
              ),
          ),
        );
  }
}
