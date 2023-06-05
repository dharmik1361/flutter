import 'package:flutter/material.dart';

void main() => runApp(MixUpApp());

class MixUpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mix-Up UI'),
        ),
        body: Center(
          child: Container(
            height: 400,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.blue),
            child: Align(
              alignment: Alignment(1, 1),
              child: Container(
                width: 330,
                height: 350,
                decoration: BoxDecoration(color: Colors.yellow),
                child: Align(
                  alignment: Alignment(1, 1),
                  child: Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Colors.red,
                    ),
                    child: Align(
                      alignment: Alignment(-1, -1),
                      child: Container(
                        width: 250,
                        height: 250,
                        decoration: BoxDecoration(color: Colors.orange),
                        child: Align(
                          alignment: Alignment(-1, -1),
                          child: Container(
                            width: 220,
                            height: 220,
                            decoration: BoxDecoration(color: Colors.green),
                            child: Align(
                              child: Container(
                                width: 190,
                                height: 190,
                                decoration:
                                    BoxDecoration(color: Colors.greenAccent),
                              ),
                            ),
                          ),
                        ),
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
