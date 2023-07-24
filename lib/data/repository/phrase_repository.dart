import 'package:app/data/local_datasource/phrase_local_datasource.dart';
import 'package:app/domain/repository_interface/phrase_repository_interface.dart';
import 'package:injectable/injectable.dart';
import 'package:multiple_result/multiple_result.dart';
import '../../domain/entity/phrase.dart';

@LazySingleton(as: IPhraseRepository)
class PhraseRepository implements IPhraseRepository {
  final IPhraseLocalDatasource localDatasource;
  PhraseRepository({
    required this.localDatasource,
  });

  @override
  Future<Result<String, String>> createPhrase(Phrase phrase) {
    return localDatasource.createPhrase(phrase);
  }

  @override
  Future<Result<(List<Phrase>, String), String>> deletePhrase(int index) {
    return localDatasource.deletePhrase(index);
  }

  @override
  Future<Result<List<Phrase>, String>> readPhraseAll() {
    return localDatasource.readAllPhrases();
  }

  @override
  Future<Result<String, String>> updatePhrase(int index, Phrase phrase) {
    return localDatasource.updatePhrase(index, phrase);
  }
}
