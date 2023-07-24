import 'package:multiple_result/multiple_result.dart';

import '../entity/phrase.dart';

abstract class IPhraseRepository {
  Future<Result<String, String>> createPhrase(Phrase phrase);
  Future<Result<List<Phrase>, String>> readPhraseAll();
  Future<Result<String, String>> updatePhrase(int index, Phrase phrase);
  Future<Result<(List<Phrase>, String), String>> deletePhrase(int index);
}
