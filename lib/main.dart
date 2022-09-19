import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_flutter_app/counter/MyApp.dart';
import 'package:test_flutter_app/nest/NestApp.dart';
import 'package:test_flutter_app/list/ListApp.dart';

void main() {
  // runApp(const ProviderScope(child: MyApp()));
  // runApp(const ProviderScope(child: NestApp()));
  runApp(const ProviderScope(child: ListApp()));
}
