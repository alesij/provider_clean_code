// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'colleagues_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ColleaguesDto _$$_ColleaguesDtoFromJson(Map<String, dynamic> json) =>
    _$_ColleaguesDto(
      page: json['page'] as int?,
      perPage: json['per_page'] as int?,
      total: json['total'] as int?,
      totalPages: json['total_pages'] as int?,
      colleaguesList: (json['data'] as List<dynamic>?)
          ?.map((e) => ColleaguesItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ColleaguesDtoToJson(_$_ColleaguesDto instance) =>
    <String, dynamic>{
      'page': instance.page,
      'per_page': instance.perPage,
      'total': instance.total,
      'total_pages': instance.totalPages,
      'data': instance.colleaguesList,
    };

_$_ColleaguesItemDto _$$_ColleaguesItemDtoFromJson(Map<String, dynamic> json) =>
    _$_ColleaguesItemDto(
      id: json['id'] as int?,
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      avatar: json['avatar'] as String?,
    );

Map<String, dynamic> _$$_ColleaguesItemDtoToJson(
        _$_ColleaguesItemDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'avatar': instance.avatar,
    };
