import 'package:multiple_result/multiple_result.dart';
import '../../dependency_injection.dart';
import '../entity/phrase.dart';
import '../repository_interface/phrase_repository_interface.dart';

mixin class DeletedPhraseUsecase {
  Future<Result<(List<Phrase>, String), String>> deletePhraseUsecase({IPhraseRepository? phraseRepository, required int index}) {
    IPhraseRepository repository = phraseRepository ?? injector.get<IPhraseRepository>();
    return repository.deletePhrase(index);
  }
}
