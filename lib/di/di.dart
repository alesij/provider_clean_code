import 'package:clean_code/logic/colleagues_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../logic/colleagues_data_source_api.dart';
import '../logic/colleagues_data_source_api_impl.dart';
import '../logic/colleagues_repository_impl.dart';

final colleaguesDataSourceApiProvider =
Provider.autoDispose<ColleaguesDataSourceApi>(
      (final ref) => ColleaguesDatasourceApiImpl(),
);

final colleaguesRepositoryProvider = Provider.autoDispose<ColleaguesRepository>(
      (final ref) => ColleaguesRepositoryImpl(
    remoteDataSource: ref.watch(colleaguesDataSourceApiProvider),
  ),
);