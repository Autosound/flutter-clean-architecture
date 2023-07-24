import 'package:app/presentation/home_screen/home_screen.dart';
import 'package:app/presentation/new_phrase_screen/bloc/new_phrase_bloc.dart';
import 'package:app/presentation/new_phrase_screen/bloc/new_phrase_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import '../../core/constants/ui_constants.dart';
import '../../domain/entity/phrase.dart';

class NewPhraseScreen extends HookWidget {
  final NewPhraseBloc bloc;
  const NewPhraseScreen({super.key, required this.bloc});

  alert(BuildContext context, String message, Color color) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(message),
      backgroundColor: color,
      duration: const Duration(seconds: 2),
    ));
  }

  @override
  Widget build(BuildContext context) {
    final originTextField = useTextEditingController();
    final translationTextField = useTextEditingController();

    return BlocListener<NewPhraseBloc, NewPhraseState>(
      bloc: bloc,
      listener: (context, state) {
        state.when(
          idle: () {},
          success: (message) {
            alert(context, message, Colors.green);
          //  Navigator.replaceRouteBelow(context, anchorRoute: MaterialPageRoute(builder: (context) => HomeScreen()), newRoute: MaterialPageRoute(builder: (context) => HomeScreen()));
            Navigator.pop(context);
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomeScreen()));
          },
          error: (message) => alert(context, message, Colors.red),
        );
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text(NewPhraseConstants.title),
        ),
        body: Form(
          child: Builder(
            builder: (context) {
              return Column(
                children: [
                  TextFormField(
                    controller: originTextField,
                  ),
                  TextFormField(
                    controller: translationTextField,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Phrase newPhrase = Phrase(origin: originTextField.text, translation: translationTextField.text);
                      bloc.createPhrase(newPhrase);
                    },
                    child: const Text(NewPhraseConstants.saveButton),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
