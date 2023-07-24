import 'package:app/dependency_injection.dart';
import 'package:multiple_result/multiple_result.dart';
import '../entity/phrase.dart';
import '../repository_interface/phrase_repository_interface.dart';

mixin class CreatePhraseUsecase {
  Future<Result<String, String>> createPhraseUsecase({IPhraseRepository? phraseRepository, required Phrase phrase}) async {
    IPhraseRepository repository = phraseRepository ?? injector.get<IPhraseRepository>();
    return repository.createPhrase(phrase);
  }
}
