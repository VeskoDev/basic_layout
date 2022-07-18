
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_layout/app/sign_in/sign_in_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Time Tracker", 
      theme: ThemeData(
        primarySwatch: Colors.red,
      ), 
      home: LoginPage()
    );
  }
}

