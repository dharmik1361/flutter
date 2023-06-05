import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Fruits List'),
        ),
        body: Center(
          child: FruitList(),
        ),
      ),
    );
  }
}

class FruitList extends StatelessWidget {
  final List<String> fruits = [
    "🍎 Apple",
    "🍇 Grapes",
    "🍒 Cherry",
    "🍓 Strawberry",
    "🥭 Mango",
    "🍍 Pineapple",
    "🍋 Lemon",
    "🍉 Watermelon",
    "🥥 Coconut",
  ];

  final List<Color> colors = [
    Colors.red,
    Colors.purple,
    Colors.redAccent,
    Colors.pink,
    Colors.orange,
    Colors.green,
    Colors.yellow,
    Colors.greenAccent,
    Colors.brown,
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300.0,
        child: ListView.builder(
          itemCount: fruits.length,
          itemBuilder: (context, index) {
            final fruit = fruits[index];
            final color = colors[index % colors.length];

            return Container(
              margin: EdgeInsets.all(8.0),
              padding: EdgeInsets.all(16.0),
              color: color,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    fruit,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
