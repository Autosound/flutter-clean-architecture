import '../../domain/entity/phrase.dart';

class PhraseModel extends Phrase {
  const PhraseModel({required super.origin, required super.translation});

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'origin': origin,
      'translation': translation,
    };
  }

  factory PhraseModel.fromJson(Map<String, dynamic> map) {
    return PhraseModel(
      origin: map['origin'] as String,
      translation: map['translation'] as String,
    );
  }

  factory PhraseModel.fromPhrase(Phrase phrase) {
    return PhraseModel(origin: phrase.origin, translation: phrase.translation);
  }
}
