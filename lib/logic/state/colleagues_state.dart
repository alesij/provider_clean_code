import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/colleagues/colleagues.dart';

part 'colleagues_state.freezed.dart';

@freezed

class ColleaguesState with _$ColleaguesState {
  const ColleaguesState._();

  /// When success and there is data.
  const factory ColleaguesState.data({
    required final Colleagues colleagues,
  }) = _Colleagues;

  /// When loading.
  const factory ColleaguesState.loading() = Loading;

  /// When success and there is no data.
  const factory ColleaguesState.noData() = NoData;
}