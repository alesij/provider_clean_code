import 'package:clean_code/api_utility/types/failure/failure.dart';

import 'package:clean_code/api_utility/types/type/either.dart';
import 'package:clean_code/logic/models/dto/colleagues_dto.dart';

import 'colleagues_data_source_api.dart';
import 'colleagues_repository.dart';
import 'models/colleagues/colleagues.dart';

class ColleaguesRepositoryImpl implements ColleaguesRepository {

  ColleaguesRepositoryImpl({
    required final ColleaguesDataSourceApi remoteDataSource,
  }) : _remoteDataSource = remoteDataSource;

  final ColleaguesDataSourceApi _remoteDataSource;

  @override
  Stream<Either<Failure, Colleagues>> getColleagues({
    required int delayInSeconds
  }) =>
      mapDtoStream<ColleaguesDto,Colleagues>(
          dto: _remoteDataSource.getColleagues(
              delayInSeconds: delayInSeconds),
          mapData: (final content) => Colleagues(
            page:  content.page ?? 0,
            perPage: content.perPage ?? 0,
            total:content.total ?? 0,
            totalPages: content.totalPages ?? 0,
            colleaguesList: mapListItem(content.colleaguesList)
          ));
}

/// Map DTO.
Future<Either<Failure, U>> mapDtoFuture<T, U>({
  required final Future<Either<Failure, T>> dto,
  required final U Function(T) mapData,
}) async =>
    (await dto).when(
      left: Left.new,
      right: (final content) => Right(
        mapData(
          content,
        ),
      ),
    );

Stream<Either<Failure, U>> mapDtoStream<T, U>({
  required final Stream<Either<Failure, T>> dto,
  required final U Function(T) mapData,
}) =>
    dto.map(
          (final event) => event.when(
        left: Left.new,
        right: (final content) => Right(
          mapData(
            content,
          ),
        ),
      ),
    );

List<ColleaguesItem> mapListItem(List<ColleaguesItemDto>? itemDto){
 return (itemDto ?? []).map((item) =>
     ColleaguesItem(
         id: item.id ?? 0,
         email: item.email ?? '',
         firstName: item.firstName ?? '',
         lastName: item.lastName ?? '',
         avatar: item.avatar ?? '')).toList();
}