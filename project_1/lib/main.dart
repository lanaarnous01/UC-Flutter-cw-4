import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 30),
              child: Image.asset(
                'assets/lion.jpg',
                width: 100,
                height: 100,
              ),
            ),
            Text('1'),
            Text('2'),
            Text('3'),
          ],
        )),
      ),
    );
  }
}
