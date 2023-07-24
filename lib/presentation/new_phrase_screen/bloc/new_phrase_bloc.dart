import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:app/domain/usecase/create_phrase_usecase.dart';
import 'package:app/presentation/new_phrase_screen/bloc/new_phrase_state.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/entity/phrase.dart';

@injectable
class NewPhraseBloc extends Cubit<NewPhraseState> with CreatePhraseUsecase {
  NewPhraseBloc() : super(const NewPhraseIdle());

  void createPhrase(Phrase phrase) async {
    final result = await createPhraseUsecase(phrase: phrase);

    result.when(
      (success) => emit(NewPhraseSuccess(message: success)),
      (error) => emit(NewPhraseError(message: error)),
    );

    emit(const NewPhraseIdle());
  }
}
