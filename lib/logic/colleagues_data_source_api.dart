import '../api_utility/types/failure/failure.dart';
import '../api_utility/types/type/either.dart';
import 'models/dto/colleagues_dto.dart';

abstract class ColleaguesDataSourceApi{
  Stream<Either<Failure, ColleaguesDto>> getColleagues({
    required final int delayInSeconds
  });
}