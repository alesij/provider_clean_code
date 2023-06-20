import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../../logic/models/colleagues/colleagues.dart';
import '../../logic/providers/colleagues_provider.dart';

class ColleaguesView extends HookConsumerWidget {
  const ColleaguesView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final colleaguesState = ref.watch(colleaguesProvider);

    return colleaguesState.when(
      loading: () => const _BuildLoadingWidget(),
      data: (final colleagues) => _BuildContentWidget(colleagues: colleagues),
      noData: () => const _BuildFailureWidget(),
    );
  }
}

class _BuildContentWidget extends HookConsumerWidget {
  const _BuildContentWidget({
    this.colleagues,
  });

  final Colleagues? colleagues;


  @override
  Widget build(final BuildContext context, final WidgetRef ref) {
    return Material(
      child: ListView.builder(
        itemCount: colleagues?.colleaguesList.length,
        itemBuilder: (context, index) {
          return ListTile(
            //onTap: ref.watch(colleaguesProvider.notifier).,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(colleagues!.colleaguesList[index].avatar),
            ),
            title: Text(
              '${colleagues!.colleaguesList[index].firstName} ${colleagues!.colleaguesList[index].lastName}',
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              colleagues!.colleaguesList[index].email,
              style: const TextStyle(
                fontSize: 12,
              ),
            ),
          );
        },
      ),
    );
  }
}


class _BuildFailureWidget extends HookConsumerWidget {
  const _BuildFailureWidget();
  @override
  Widget build(final BuildContext context, final WidgetRef ref) {
    return const Center(
      child: Text('Check your connection'),
    );
  }}

class _BuildLoadingWidget extends HookConsumerWidget {
  const _BuildLoadingWidget();
  @override
  Widget build(final BuildContext context, final WidgetRef ref) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }}