import 'package:flutter/material.dart';
import 'package:go_moon/pages/home_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Go Moon",
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromRGBO(31, 31, 31, 1.0),
      ),
      home: Homepage(),
    );
  }
}
