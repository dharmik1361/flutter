/*task 1 create a simple appwhich illustrates use of expended widget along with row widget*/

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class task1 extends StatefulWidget {
  const task1({Key? key}) : super(key: key);

  @override
  State<task1> createState() => _task1State();
}

class _task1State extends State<task1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          backgroundColor: Colors.grey,
        ),
        body: Column(
          children: [
            Expanded(
                child: Column(
              children: [
                Container(
                  height: 60,
                  width: double.infinity,
                  child: Center(
                      child: Text(
                    'BOLT',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
                  color: Colors.black,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 660,
                      width: 70,
                      child: Center(
                          child: Icon(
                        Icons.flash_on,
                        size: 80,
                        color: Colors.yellow,
                      )),
                      color: Colors.black,
                    )
                  ],
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}

/*task 2 create a simple app which show use of nested row and coluam widget */
class task2 extends StatefulWidget {
  const task2({Key? key}) : super(key: key);

  @override
  _task2State createState() => _task2State();
}

class _task2State extends State<task2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          // backgroundColor: Colors.yellow,
          appBar: AppBar(
            title: Text(
              'The wall',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            centerTitle: true,
            backgroundColor: Colors.black,
          ),
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.symmetric(vertical: 8),
                      color: Colors.brown,
                      height: 85,
                      width: 100,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(8),
                    color: Colors.brown,
                    width: 200,
                    height: 85,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.symmetric(vertical: 8),
                      color: Colors.brown,
                      width: 100,
                      height: 85,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(12),
                          margin: EdgeInsets.symmetric(vertical: 10),
                          color: Colors.brown,
                          height: 85,
                          width: 120,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(12),
                        margin: EdgeInsets.all(10),
                        color: Colors.brown,
                        width: 150,
                        height: 85,
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(12),
                          margin: EdgeInsets.symmetric(vertical: 10),
                          color: Colors.brown,
                          width: 120,
                          height: 85,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.symmetric(vertical: 8),
                              color: Colors.brown,
                              height: 85,
                              width: 100,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            margin: EdgeInsets.all(8),
                            color: Colors.brown,
                            width: 200,
                            height: 85,
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.symmetric(vertical: 8),
                              color: Colors.brown,
                              width: 100,
                              height: 85,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(12),
                                  margin: EdgeInsets.symmetric(vertical: 10),
                                  color: Colors.brown,
                                  height: 85,
                                  width: 120,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(12),
                                margin: EdgeInsets.all(10),
                                color: Colors.brown,
                                width: 150,
                                height: 85,
                              ),
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(12),
                                  margin: EdgeInsets.symmetric(vertical: 10),
                                  color: Colors.brown,
                                  width: 120,
                                  height: 85,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      padding: EdgeInsets.all(10),
                                      margin: EdgeInsets.symmetric(vertical: 8),
                                      color: Colors.brown,
                                      height: 85,
                                      width: 100,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    margin: EdgeInsets.all(8),
                                    color: Colors.brown,
                                    width: 200,
                                    height: 85,
                                  ),
                                  Expanded(
                                    child: Container(
                                      padding: EdgeInsets.all(10),
                                      margin: EdgeInsets.symmetric(vertical: 8),
                                      color: Colors.brown,
                                      width: 100,
                                      height: 85,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          padding: EdgeInsets.all(12),
                                          margin: EdgeInsets.symmetric(
                                              vertical: 10),
                                          color: Colors.brown,
                                          height: 85,
                                          width: 120,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(12),
                                        margin: EdgeInsets.all(10),
                                        color: Colors.brown,
                                        width: 150,
                                        height: 85,
                                      ),
                                      Expanded(
                                        child: Container(
                                          padding: EdgeInsets.all(12),
                                          margin: EdgeInsets.symmetric(
                                              vertical: 10),
                                          color: Colors.brown,
                                          width: 120,
                                          height: 85,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              padding: EdgeInsets.all(10),
                                              margin: EdgeInsets.symmetric(
                                                  vertical: 8),
                                              color: Colors.brown,
                                              height: 90,
                                              width: 100,
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            margin: EdgeInsets.all(8),
                                            color: Colors.brown,
                                            width: 200,
                                            height: 90,
                                          ),
                                          Expanded(
                                            child: Container(
                                              padding: EdgeInsets.all(10),
                                              margin: EdgeInsets.symmetric(
                                                  vertical: 8),
                                              color: Colors.brown,
                                              width: 100,
                                              height: 90,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          )),
    );
  }
}

/*Divide an App's UI in two divisions using Expanded widget.
In top division, create a scrollable vertical list of Container with Text widget.
In bottom division, create a scrollable horizontal list of Container with Textwidget*/

class MyApp extends StatelessWidget {
  final List<String> verticalList = [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
  ];

  final List<String> horizontalList = [
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'H',
    'I',
    'J',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text('SPLITTER')),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    color: Colors.orange,
                    child: Column(
                      children: verticalList.map
                        (
                            (item) => Container(
                              margin: EdgeInsets.all(8),
                              height: 50,
                              color: Colors.orangeAccent,
                              child: Center(
                                child: Text(
                                  item,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ),
                          )
                          .toList(),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    color: Colors.deepOrange,
                    child: Row(
                      children: horizontalList
                          .map(
                            (item) => Container(
                              margin: EdgeInsets.all(8),
                              width: 100,
                              color: Colors.grey,
                              child: Center(
                                child: Text(
                                  item,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ),
                          )
                          .toList(),
                    ),
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
