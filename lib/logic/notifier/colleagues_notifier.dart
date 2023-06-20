import 'dart:async';

import 'package:clean_code/logic/state/colleagues_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../api_utility/types/failure/failure.dart';
import '../../api_utility/types/type/either.dart';
import '../models/colleagues/colleagues.dart';

class ColleaguesNotifier extends StateNotifier<ColleaguesState> {
  /// Constructor, initial getColleagues call.
  ColleaguesNotifier(this.colleaguesData) : super(const ColleaguesState.loading()) {
    getColleagues();
  }

  /// Retrieves the colleagues data for the given date.
  final Stream<Either<Failure, Colleagues>> colleaguesData;
  StreamSubscription<Either<Failure, Colleagues>>? _subscription;

  void getColleagues() {
    state = const ColleaguesState.loading();
    try {
      _subscription = colleaguesData.listen((final event) {
        final colleagues = event.when(
          left: (final data) => null,
          right: (final data) => data,
        );

        if (mounted) {
          state = colleagues == null ?
          const ColleaguesState.noData():
          ColleaguesState.data(colleagues: colleagues);
        }
      });
    } on Exception {
      state = const ColleaguesState.noData();
    }
  }

  /*
  void removeColleagues(index) {
    state = ColleaguesState.data(colleagues: colleaguesData.)
  }*/

  @override
  void dispose() {
    super.dispose();
    _subscription?.cancel();
  }
}
