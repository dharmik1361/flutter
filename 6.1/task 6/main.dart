import 'package:flutter/material.dart';

void main() => runApp(MashalApp());

class MashalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title: Text('letter cover'),
        ),
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              color: Colors.black45,
              border: Border(
                left: BorderSide(color: Colors.black38, width: 30),
                right: BorderSide(color: Colors.black38, width: 30),
                top: BorderSide(color: Colors.black12, width: 30),
                bottom: BorderSide(color: Colors.black12, width: 30),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
