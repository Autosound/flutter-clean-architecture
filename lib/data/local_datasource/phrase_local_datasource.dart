import 'package:app/core/constants/database_constants.dart';
import 'package:app/core/constants/repository_constants.dart';
import 'package:flutter/rendering.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:multiple_result/multiple_result.dart';
import '../../domain/entity/phrase.dart';
import '../models/phrase_model.dart';

abstract class IPhraseLocalDatasource {
  Future<Result<String, String>> createPhrase(Phrase phrase);
  Future<Result<List<Phrase>, String>> readAllPhrases();
  Future<Result<String, String>> updatePhrase(int index, Phrase phrase);
  Future<Result<(List<Phrase>, String), String>> deletePhrase(int index);
}

@LazySingleton(as: IPhraseLocalDatasource)
class PhraseLocalDatasource implements IPhraseLocalDatasource {
  //  late final Box<Map> box;

  // @PostConstruct(preResolve: true)
  // Future<void> init() async {
  //   box = await Hive.openBox(DBConstants.phrasesBox);
  // }

  // Future<Box<Map>> openBox() async => await Hive.openBox<Map>(DBConstants.phrasesBox);

  @override
  Future<Result<String, String>> createPhrase(Phrase phrase) async {
    try {
      Box<Map> box = await Hive.openBox<Map>(DBConstants.phrasesBox);
      Map json = PhraseModel.fromPhrase(phrase).toJson();

      await box.add(json);
      return const Success(RepositoryConstants.phraseAddedMessage);
    } on HiveError catch (error) {
      return Error('$error');
    } catch (error) {
      return const Error(RepositoryConstants.phraseErrorMessage);
    }
  }

  @override
  Future<Result<List<Phrase>, String>> readAllPhrases() async {
    try {
      Box<Map> box = await Hive.openBox<Map>(DBConstants.phrasesBox);
      List<Map> jsons = box.values.toList();
      List<Phrase> phrases = jsons.map((json) => PhraseModel.fromJson(Map<String, dynamic>.from(json))).toList();
      return Success(phrases);
    } catch (error) {
      debugPrint('$error');
      return const Error(RepositoryConstants.phraseErrorMessage);
    }
  }

  @override
  Future<Result<String, String>> updatePhrase(int index, Phrase phrase) async {
    try {
      Box<Map> box = await Hive.openBox<Map>(DBConstants.phrasesBox);
      Map json = PhraseModel.fromPhrase(phrase).toJson();
      await box.putAt(index, json);
      return const Success(RepositoryConstants.phraseUpdatedMessage);
    } catch (error) {
      debugPrint('$error');
      return const Error(RepositoryConstants.phraseErrorMessage);
    }
  }

  @override
  Future<Result<(List<Phrase>, String), String>> deletePhrase(int index) async {
    try {
      Box<Map> box = await Hive.openBox<Map>(DBConstants.phrasesBox);
      await box.deleteAt(index);
      List<Map> jsons = box.values.toList();
      List<Phrase> phrases = jsons.map((json) => PhraseModel.fromJson(Map<String, dynamic>.from(json))).toList();
      return Success((phrases, RepositoryConstants.phraseDeletedMessage));
    } catch (error) {
      debugPrint('$error');
      return const Error(RepositoryConstants.phraseErrorMessage);
    }
  }
}
