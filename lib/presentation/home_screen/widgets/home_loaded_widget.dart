// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../domain/entity/phrase.dart';
import '../bloc/home_bloc.dart';

class HomeLoadedWidget extends HookWidget {
  final List<Phrase> phrases;
  final HomeBloc bloc;
  const HomeLoadedWidget(this.phrases, this.bloc, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scrollController = useScrollController();
    _scrollToEnd(scrollController);
    return ListView.builder(
      controller: scrollController,
      itemCount: phrases.length,
      itemBuilder: (context, i) => ListTile(
        title: Text(phrases[i].origin),
        subtitle: Text(phrases[i].translation),
        trailing: IconButton(
          icon: const Icon(Icons.delete),
          onPressed: () => bloc.deletePhrase(i),
        ),
      ),
    );
  }

  _scrollToEnd(ScrollController scroller) async {
    await Future.delayed(const Duration(milliseconds: 500));
    scroller.animateTo(scroller.position.maxScrollExtent, duration: const Duration(milliseconds: 500), curve: Curves.easeOut);
  }
}
