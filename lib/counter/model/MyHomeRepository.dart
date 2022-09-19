import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'Result.dart';

final myHomeRepositoryProvider = Provider((ref) => MyHomeRepositoryImpl(model: ref.read(resultProvider)));

abstract class MyHomeRepository {
  Future<Result> incrementCounter();
}

class MyHomeRepositoryImpl implements MyHomeRepository {
  MyHomeRepositoryImpl({required Result model}) : _model = model;

  final Result _model;

  @override
  Future<Result> incrementCounter() {
    _model.counter++;
    return Future.value(_model);
  }
}
