import 'package:flutter/material.dart';
import 'Screen.dart';

class NestApp extends StatelessWidget {
  const NestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Screen(),
    );
  }
}