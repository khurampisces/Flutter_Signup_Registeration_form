import 'package:flutter/material.dart';
import 'package:signup_screen/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("User Registeration Form!"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Home(),
    ));
  }
}
