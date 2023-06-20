import 'package:freezed_annotation/freezed_annotation.dart';

part 'colleagues.freezed.dart';

@freezed
class Colleagues with _$Colleagues {
  const factory Colleagues({
    required final int page,
    required final int perPage,
    required final int total,
    required final int totalPages,
    required final List<ColleaguesItem> colleaguesList,
  }) = _Colleagues;

  const Colleagues._();
}

@freezed
class ColleaguesItem with _$ColleaguesItem {
  const factory ColleaguesItem({
    required final int id,
    required final String email,
    required final String firstName,
    required final String lastName,
    required final String avatar,
  }) = _ColleaguesItem;

  const ColleaguesItem._();
}