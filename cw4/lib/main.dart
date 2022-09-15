import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  var name = 'Simba';
  var age = 10;
  var gender = 'Male';

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(218, 220, 183, 71),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(80),
                  child: Image.asset(
                    'assets/lion3.jpg',
                    height: 120,
                    width: 120,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Name: $name',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      'Age: $age',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      'Gender: $gender',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
