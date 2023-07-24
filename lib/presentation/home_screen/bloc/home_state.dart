import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entity/phrase.dart';

part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.error({required String message}) = HomeError;
  const factory HomeState.loading() = HomeLoading;
  const factory HomeState.loaded({required List<Phrase> phrases}) = HomeLoaded;
  const factory HomeState.empty() = HomeEmpty;
  const factory HomeState.itemDeletionSuccess({required List<Phrase> phrases, required String message}) = HomeItemDeletionSuccess;
  const factory HomeState.itemDeletionError({required List<Phrase> phrases, required String message}) = HomeItemDeletionError;
}
