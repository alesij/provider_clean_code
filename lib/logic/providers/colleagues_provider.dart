import 'package:clean_code/logic/state/colleagues_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../di/di.dart';
import '../notifier/colleagues_notifier.dart';


final colleaguesProvider = StateNotifierProvider.autoDispose<ColleaguesNotifier, ColleaguesState>(
      (final ref) => ColleaguesNotifier(ref.watch(colleaguesRepositoryProvider).getColleagues(delayInSeconds: 2)));