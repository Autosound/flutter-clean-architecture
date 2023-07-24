import 'package:app/domain/usecase/delete_phrase_usecase.dart';
import 'package:app/domain/usecase/read_all_phrases_usecase.dart';
import 'package:app/presentation/home_screen/bloc/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/entity/phrase.dart';

@injectable
class HomeBloc extends Cubit<HomeState> with ReadAllPhrasesUsecase, DeletedPhraseUsecase {
  List<Phrase>? phrases;

  HomeBloc() : super(const HomeLoading());

  void readAllPhrases() async {
    emit(const HomeLoading());
    final result = await readAllPhrasesUsecase();
    await Future.delayed(const Duration(seconds: 1));
    result.when(
      (phrases) {
        if (phrases.isEmpty) {
          emit(const HomeEmpty());
        } else {
          phrases = phrases;
          emit(HomeLoaded(phrases: phrases));
        }
      },
      (error) => emit(HomeError(message: error)),
    );
  }

  void deletePhrase(int index) async {
    final result = await deletePhraseUsecase(index: index);
    result.when(
      (success) => emit(HomeItemDeletionSuccess(phrases: success.$1, message: success.$2)),
      (error) => emit(HomeItemDeletionError(phrases: phrases!, message: error)),
    );
  }
}
