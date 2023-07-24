// import 'package:injectable/injectable.dart';
import 'package:multiple_result/multiple_result.dart';
import '../entity/phrase.dart';
import '../repository_interface/phrase_repository_interface.dart';

// @lazySingleton
class UpdatePhraseUsecase {
  final IPhraseRepository repository;
  const UpdatePhraseUsecase({
    required this.repository,
  });

  Future<Result<String,String>> execute(int index, Phrase phrase) {
    return repository.updatePhrase(index, phrase);
  }
}
