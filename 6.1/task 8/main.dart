import 'package:flutter/material.dart';

void main() => runApp(EmojiApp());

class EmojiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          bottomSheet: Container(
            height: 50,
            width: double.infinity,
            child: Center(child: Text('Emoji',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),
            color: Colors.orange,

          ),

            body: Center(
              child: Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.orange, width: 40),
                ),
                child: Align(
                  alignment: const Alignment(0, -3),
                  child: Container(
                    width: 210,
                    height: 210,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.orange),
                    child: Align(
                      alignment: const Alignment(-0.7, -0.4),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Colors.white),
                        child: Align(
                          alignment: const Alignment(1900, 0),
                          child: Container(
                            height: 59.9,
                            width: 59.9,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              ),
            ),
        );
  }
}
