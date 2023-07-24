import 'package:app/domain/repository_interface/phrase_repository_interface.dart';
import 'package:multiple_result/multiple_result.dart';

import '../../dependency_injection.dart';
import '../entity/phrase.dart';

mixin class ReadAllPhrasesUsecase {
  Future<Result<List<Phrase>, String>> readAllPhrasesUsecase({IPhraseRepository? phraseRepository}) {
    final repository = phraseRepository ?? injector.get<IPhraseRepository>();
    return repository.readPhraseAll();
  }
}
