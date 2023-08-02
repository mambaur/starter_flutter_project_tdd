import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:starter_flutter_project_tdd/core/error/failures.dart';

abstract class UserCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object> get props => [];
}
