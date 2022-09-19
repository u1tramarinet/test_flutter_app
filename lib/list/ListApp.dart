import 'package:flutter/material.dart';
import 'ListScreen.dart';

class ListApp extends StatelessWidget {
  const ListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ListScreen(),
    );
  }
}