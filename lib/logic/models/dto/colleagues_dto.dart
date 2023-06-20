import 'package:freezed_annotation/freezed_annotation.dart';

part 'colleagues_dto.freezed.dart';
part 'colleagues_dto.g.dart';

@freezed
class ColleaguesDto with _$ColleaguesDto {
  const factory ColleaguesDto({
  @JsonKey(name: 'page') final int? page,
  @JsonKey(name: 'per_page') final int? perPage,
  @JsonKey(name: 'total') final int? total,
  @JsonKey(name: 'total_pages') final int? totalPages,
  @JsonKey(name: 'data') final List<ColleaguesItemDto>? colleaguesList,
  }) = _ColleaguesDto;

const ColleaguesDto._();

  factory ColleaguesDto.fromJson(final Map<String, dynamic> json) => _$ColleaguesDtoFromJson(json);
}

@freezed
class ColleaguesItemDto with _$ColleaguesItemDto {
  const factory ColleaguesItemDto({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'email') final String? email,
    @JsonKey(name: 'first_name') final String? firstName,
    @JsonKey(name: 'last_name') final String? lastName,
    @JsonKey(name: 'avatar') final String? avatar,
  }) = _ColleaguesItemDto;

  const ColleaguesItemDto._();

  factory ColleaguesItemDto.fromJson(Map<String, dynamic> json) => _$ColleaguesItemDtoFromJson(json);
}