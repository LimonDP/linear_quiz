import 'package:flutter/material.dart';
import './widgets/quizApp.dart';

void main() => runApp(
      MaterialApp(
        home: MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Linear Quiz'),
      ),
      body: SafeArea(
        child: QuizApp(),
      ),
    );
  }
}
