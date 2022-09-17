import 'package:flutter_riverpod/flutter_riverpod.dart';

final resultProvider = Provider((ref) => Result());

class Result {
  int counter = 0;
}