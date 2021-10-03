import 'package:flutter/material.dart';
import 'package:user_screen/Counter_Screen.dart';
import 'package:user_screen/UserScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home:CounterScreen() ,


    );
  }
}


