// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:app/dependency_injection.dart';
import 'package:app/presentation/home_screen/bloc/home_state.dart';
import 'package:app/presentation/home_screen/widgets/home_empty_widget.dart';
import 'package:app/presentation/home_screen/widgets/home_error_widget.dart';
import 'package:app/presentation/home_screen/widgets/home_loaded_widget.dart';
import 'package:app/presentation/new_phrase_screen/bloc/new_phrase_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:app/presentation/home_screen/bloc/home_bloc.dart';

import '../../core/constants/ui_constants.dart';
import '../new_phrase_screen/new_phrase_screen.dart';
import 'widgets/home_loading_widget.dart';

class HomeScreen extends StatefulWidget {
  late final HomeBloc bloc;
  HomeScreen({Key? key, HomeBloc? bloc}) : super(key: key) {
    this.bloc = bloc ?? injector.get<HomeBloc>();
  }

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  alert(BuildContext context, String message, Color color) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(message),
      backgroundColor: color,
      duration: const Duration(milliseconds: 1500),
    ));
  }

  @override
  Widget build(BuildContext context) {
    widget.bloc.readAllPhrases();
    return Scaffold(
      appBar: AppBar(title: const Text(HomeConstants.title)),
      body: BlocConsumer<HomeBloc, HomeState>(
        bloc: widget.bloc,
        builder: (context, state) {
          return state.when(
            error: (message) => HomeErrorWidget(message),
            loading: () => const HomeLoadingWidget(),
            loaded: (phrases) => HomeLoadedWidget(phrases, widget.bloc),
            empty: () => const HomeEmptyWidget(),
            itemDeletionSuccess: (phrases, message) => HomeLoadedWidget(phrases, widget.bloc),
            itemDeletionError: (phrases, message) => HomeLoadedWidget(phrases, widget.bloc),
          );
        },
        listener: (context, state) {
          if (state is HomeItemDeletionSuccess) {
            alert(context, state.message, Colors.blue);
          } else if (state is HomeItemDeletionError) {
            alert(context, state.message, Colors.red);
          }
        },
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: HomeConstants.fabTooltip,
        child: const Icon(Icons.add),
        onPressed: () => Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => NewPhraseScreen(
            bloc: NewPhraseBloc(),
          ),
        )),
      ),
    );
  }
}
