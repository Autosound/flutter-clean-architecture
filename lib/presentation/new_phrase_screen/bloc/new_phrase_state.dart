import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_phrase_state.freezed.dart';

@freezed
abstract class NewPhraseState with _$NewPhraseState {
  const factory NewPhraseState.idle() = NewPhraseIdle;
  const factory NewPhraseState.success({required String message}) = NewPhraseSuccess;
  const factory NewPhraseState.error({required String message}) = NewPhraseError;
}
