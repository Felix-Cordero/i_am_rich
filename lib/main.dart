import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: Text('Felix APP 2023')),
        body: Center(
          child: Image(
            image:
              AssetImage('images/diamond.png'),
          ),
        ),
      ),
    );
  }
}
