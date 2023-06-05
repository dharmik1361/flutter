import 'package:flutter/material.dart';

void main() => runApp(MashalApp());

class MashalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text('open door')),
        ),
        body: Center(
          child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    border: Border(
                      left: BorderSide(color: Colors.white, width: 50),
                      right: BorderSide(color: Colors.white, width: 50),
                      top: BorderSide(color: Colors.white12, width: 20),
                      bottom: BorderSide(color: Colors.white12, width: 20),
                    ),
                  ),
                ),
        ),
          ),
        );


  }
}
