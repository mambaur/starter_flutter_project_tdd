import 'package:dartz/dartz.dart';
import 'package:starter_flutter_project_tdd/core/error/failures.dart';
import 'package:starter_flutter_project_tdd/features/auth/domain/entities/user.dart';

abstract class AuthRepository {
  Future<Either<Failure, User>> login(
      {required String email, required String password});
  Future<Either<Failure, User>> register();
}
