import 'package:flutter/material.dart';
import 'package:eos_chat/screens/main_screen.dart';

void main() {
  runApp
    (const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Chatting App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: LoginSignUpScreen() // TODO : 알맞은 위젯 채우기
    );
  }
}
