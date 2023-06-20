import '../api_utility/types/failure/failure.dart';
import '../api_utility/types/type/either.dart';
import 'models/colleagues/colleagues.dart';

abstract class ColleaguesRepository {
  Stream<Either<Failure, Colleagues>> getColleagues({
    required final int delayInSeconds
  });
}