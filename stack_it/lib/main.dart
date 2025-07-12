import 'package:flutter/material.dart';
import 'package:stack_it/theme/Pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StackIt',
      theme: Pallete.natureTheme,

      home: const SizedBox(),
    );
  }
}
