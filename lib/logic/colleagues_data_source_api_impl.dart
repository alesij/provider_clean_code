import 'dart:convert';

import 'package:clean_code/api_utility/types/failure/failure.dart';

import 'package:clean_code/api_utility/types/type/either.dart';

import 'package:clean_code/logic/models/dto/colleagues_dto.dart';

import 'colleagues_data_source_api.dart';
import 'package:http/http.dart' as http;

class ColleaguesDatasourceApiImpl implements ColleaguesDataSourceApi {

  @override
  Stream<Either<Failure, ColleaguesDto>> getColleagues({required int delayInSeconds}) async*{
    try{
      final response = await http.get(Uri.parse('https://reqres.in/api/users?delay=$delayInSeconds'));
      if (response.statusCode == 200) {
        var json = jsonDecode(response.body);
        yield Right(ColleaguesDto.fromJson(json));
      } else {
        yield const Left(Failure.network(message: "No Connection"));
      }
    } catch (e) {
      yield const Left(Failure.network(message: "Exception"));
    }
  }
}