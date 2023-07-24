// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(List<Phrase> phrases) loaded,
    required TResult Function() empty,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionSuccess,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? loading,
    TResult? Function(List<Phrase> phrases)? loaded,
    TResult? Function()? empty,
    TResult? Function(List<Phrase> phrases, String message)?
        itemDeletionSuccess,
    TResult? Function(List<Phrase> phrases, String message)? itemDeletionError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(List<Phrase> phrases)? loaded,
    TResult Function()? empty,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionSuccess,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeError value) error,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeEmpty value) empty,
    required TResult Function(HomeItemDeletionSuccess value)
        itemDeletionSuccess,
    required TResult Function(HomeItemDeletionError value) itemDeletionError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeError value)? error,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeLoaded value)? loaded,
    TResult? Function(HomeEmpty value)? empty,
    TResult? Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult? Function(HomeItemDeletionError value)? itemDeletionError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeError value)? error,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeEmpty value)? empty,
    TResult Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult Function(HomeItemDeletionError value)? itemDeletionError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeErrorCopyWith<$Res> {
  factory _$$HomeErrorCopyWith(
          _$HomeError value, $Res Function(_$HomeError) then) =
      __$$HomeErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$HomeErrorCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeError>
    implements _$$HomeErrorCopyWith<$Res> {
  __$$HomeErrorCopyWithImpl(
      _$HomeError _value, $Res Function(_$HomeError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$HomeError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeError implements HomeError {
  const _$HomeError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeErrorCopyWith<_$HomeError> get copyWith =>
      __$$HomeErrorCopyWithImpl<_$HomeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(List<Phrase> phrases) loaded,
    required TResult Function() empty,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionSuccess,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionError,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? loading,
    TResult? Function(List<Phrase> phrases)? loaded,
    TResult? Function()? empty,
    TResult? Function(List<Phrase> phrases, String message)?
        itemDeletionSuccess,
    TResult? Function(List<Phrase> phrases, String message)? itemDeletionError,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(List<Phrase> phrases)? loaded,
    TResult Function()? empty,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionSuccess,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeError value) error,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeEmpty value) empty,
    required TResult Function(HomeItemDeletionSuccess value)
        itemDeletionSuccess,
    required TResult Function(HomeItemDeletionError value) itemDeletionError,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeError value)? error,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeLoaded value)? loaded,
    TResult? Function(HomeEmpty value)? empty,
    TResult? Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult? Function(HomeItemDeletionError value)? itemDeletionError,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeError value)? error,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeEmpty value)? empty,
    TResult Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult Function(HomeItemDeletionError value)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeError implements HomeState {
  const factory HomeError({required final String message}) = _$HomeError;

  String get message;
  @JsonKey(ignore: true)
  _$$HomeErrorCopyWith<_$HomeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeLoadingCopyWith<$Res> {
  factory _$$HomeLoadingCopyWith(
          _$HomeLoading value, $Res Function(_$HomeLoading) then) =
      __$$HomeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoading>
    implements _$$HomeLoadingCopyWith<$Res> {
  __$$HomeLoadingCopyWithImpl(
      _$HomeLoading _value, $Res Function(_$HomeLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeLoading implements HomeLoading {
  const _$HomeLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(List<Phrase> phrases) loaded,
    required TResult Function() empty,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionSuccess,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? loading,
    TResult? Function(List<Phrase> phrases)? loaded,
    TResult? Function()? empty,
    TResult? Function(List<Phrase> phrases, String message)?
        itemDeletionSuccess,
    TResult? Function(List<Phrase> phrases, String message)? itemDeletionError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(List<Phrase> phrases)? loaded,
    TResult Function()? empty,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionSuccess,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeError value) error,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeEmpty value) empty,
    required TResult Function(HomeItemDeletionSuccess value)
        itemDeletionSuccess,
    required TResult Function(HomeItemDeletionError value) itemDeletionError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeError value)? error,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeLoaded value)? loaded,
    TResult? Function(HomeEmpty value)? empty,
    TResult? Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult? Function(HomeItemDeletionError value)? itemDeletionError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeError value)? error,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeEmpty value)? empty,
    TResult Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult Function(HomeItemDeletionError value)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoading implements HomeState {
  const factory HomeLoading() = _$HomeLoading;
}

/// @nodoc
abstract class _$$HomeLoadedCopyWith<$Res> {
  factory _$$HomeLoadedCopyWith(
          _$HomeLoaded value, $Res Function(_$HomeLoaded) then) =
      __$$HomeLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Phrase> phrases});
}

/// @nodoc
class __$$HomeLoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoaded>
    implements _$$HomeLoadedCopyWith<$Res> {
  __$$HomeLoadedCopyWithImpl(
      _$HomeLoaded _value, $Res Function(_$HomeLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phrases = null,
  }) {
    return _then(_$HomeLoaded(
      phrases: null == phrases
          ? _value._phrases
          : phrases // ignore: cast_nullable_to_non_nullable
              as List<Phrase>,
    ));
  }
}

/// @nodoc

class _$HomeLoaded implements HomeLoaded {
  const _$HomeLoaded({required final List<Phrase> phrases})
      : _phrases = phrases;

  final List<Phrase> _phrases;
  @override
  List<Phrase> get phrases {
    if (_phrases is EqualUnmodifiableListView) return _phrases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phrases);
  }

  @override
  String toString() {
    return 'HomeState.loaded(phrases: $phrases)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoaded &&
            const DeepCollectionEquality().equals(other._phrases, _phrases));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_phrases));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadedCopyWith<_$HomeLoaded> get copyWith =>
      __$$HomeLoadedCopyWithImpl<_$HomeLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(List<Phrase> phrases) loaded,
    required TResult Function() empty,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionSuccess,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionError,
  }) {
    return loaded(phrases);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? loading,
    TResult? Function(List<Phrase> phrases)? loaded,
    TResult? Function()? empty,
    TResult? Function(List<Phrase> phrases, String message)?
        itemDeletionSuccess,
    TResult? Function(List<Phrase> phrases, String message)? itemDeletionError,
  }) {
    return loaded?.call(phrases);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(List<Phrase> phrases)? loaded,
    TResult Function()? empty,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionSuccess,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(phrases);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeError value) error,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeEmpty value) empty,
    required TResult Function(HomeItemDeletionSuccess value)
        itemDeletionSuccess,
    required TResult Function(HomeItemDeletionError value) itemDeletionError,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeError value)? error,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeLoaded value)? loaded,
    TResult? Function(HomeEmpty value)? empty,
    TResult? Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult? Function(HomeItemDeletionError value)? itemDeletionError,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeError value)? error,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeEmpty value)? empty,
    TResult Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult Function(HomeItemDeletionError value)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeLoaded implements HomeState {
  const factory HomeLoaded({required final List<Phrase> phrases}) =
      _$HomeLoaded;

  List<Phrase> get phrases;
  @JsonKey(ignore: true)
  _$$HomeLoadedCopyWith<_$HomeLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeEmptyCopyWith<$Res> {
  factory _$$HomeEmptyCopyWith(
          _$HomeEmpty value, $Res Function(_$HomeEmpty) then) =
      __$$HomeEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeEmptyCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeEmpty>
    implements _$$HomeEmptyCopyWith<$Res> {
  __$$HomeEmptyCopyWithImpl(
      _$HomeEmpty _value, $Res Function(_$HomeEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeEmpty implements HomeEmpty {
  const _$HomeEmpty();

  @override
  String toString() {
    return 'HomeState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(List<Phrase> phrases) loaded,
    required TResult Function() empty,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionSuccess,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionError,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? loading,
    TResult? Function(List<Phrase> phrases)? loaded,
    TResult? Function()? empty,
    TResult? Function(List<Phrase> phrases, String message)?
        itemDeletionSuccess,
    TResult? Function(List<Phrase> phrases, String message)? itemDeletionError,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(List<Phrase> phrases)? loaded,
    TResult Function()? empty,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionSuccess,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeError value) error,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeEmpty value) empty,
    required TResult Function(HomeItemDeletionSuccess value)
        itemDeletionSuccess,
    required TResult Function(HomeItemDeletionError value) itemDeletionError,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeError value)? error,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeLoaded value)? loaded,
    TResult? Function(HomeEmpty value)? empty,
    TResult? Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult? Function(HomeItemDeletionError value)? itemDeletionError,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeError value)? error,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeEmpty value)? empty,
    TResult Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult Function(HomeItemDeletionError value)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class HomeEmpty implements HomeState {
  const factory HomeEmpty() = _$HomeEmpty;
}

/// @nodoc
abstract class _$$HomeItemDeletionSuccessCopyWith<$Res> {
  factory _$$HomeItemDeletionSuccessCopyWith(_$HomeItemDeletionSuccess value,
          $Res Function(_$HomeItemDeletionSuccess) then) =
      __$$HomeItemDeletionSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Phrase> phrases, String message});
}

/// @nodoc
class __$$HomeItemDeletionSuccessCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeItemDeletionSuccess>
    implements _$$HomeItemDeletionSuccessCopyWith<$Res> {
  __$$HomeItemDeletionSuccessCopyWithImpl(_$HomeItemDeletionSuccess _value,
      $Res Function(_$HomeItemDeletionSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phrases = null,
    Object? message = null,
  }) {
    return _then(_$HomeItemDeletionSuccess(
      phrases: null == phrases
          ? _value._phrases
          : phrases // ignore: cast_nullable_to_non_nullable
              as List<Phrase>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeItemDeletionSuccess implements HomeItemDeletionSuccess {
  const _$HomeItemDeletionSuccess(
      {required final List<Phrase> phrases, required this.message})
      : _phrases = phrases;

  final List<Phrase> _phrases;
  @override
  List<Phrase> get phrases {
    if (_phrases is EqualUnmodifiableListView) return _phrases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phrases);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.itemDeletionSuccess(phrases: $phrases, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeItemDeletionSuccess &&
            const DeepCollectionEquality().equals(other._phrases, _phrases) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_phrases), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeItemDeletionSuccessCopyWith<_$HomeItemDeletionSuccess> get copyWith =>
      __$$HomeItemDeletionSuccessCopyWithImpl<_$HomeItemDeletionSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(List<Phrase> phrases) loaded,
    required TResult Function() empty,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionSuccess,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionError,
  }) {
    return itemDeletionSuccess(phrases, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? loading,
    TResult? Function(List<Phrase> phrases)? loaded,
    TResult? Function()? empty,
    TResult? Function(List<Phrase> phrases, String message)?
        itemDeletionSuccess,
    TResult? Function(List<Phrase> phrases, String message)? itemDeletionError,
  }) {
    return itemDeletionSuccess?.call(phrases, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(List<Phrase> phrases)? loaded,
    TResult Function()? empty,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionSuccess,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (itemDeletionSuccess != null) {
      return itemDeletionSuccess(phrases, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeError value) error,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeEmpty value) empty,
    required TResult Function(HomeItemDeletionSuccess value)
        itemDeletionSuccess,
    required TResult Function(HomeItemDeletionError value) itemDeletionError,
  }) {
    return itemDeletionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeError value)? error,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeLoaded value)? loaded,
    TResult? Function(HomeEmpty value)? empty,
    TResult? Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult? Function(HomeItemDeletionError value)? itemDeletionError,
  }) {
    return itemDeletionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeError value)? error,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeEmpty value)? empty,
    TResult Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult Function(HomeItemDeletionError value)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (itemDeletionSuccess != null) {
      return itemDeletionSuccess(this);
    }
    return orElse();
  }
}

abstract class HomeItemDeletionSuccess implements HomeState {
  const factory HomeItemDeletionSuccess(
      {required final List<Phrase> phrases,
      required final String message}) = _$HomeItemDeletionSuccess;

  List<Phrase> get phrases;
  String get message;
  @JsonKey(ignore: true)
  _$$HomeItemDeletionSuccessCopyWith<_$HomeItemDeletionSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeItemDeletionErrorCopyWith<$Res> {
  factory _$$HomeItemDeletionErrorCopyWith(_$HomeItemDeletionError value,
          $Res Function(_$HomeItemDeletionError) then) =
      __$$HomeItemDeletionErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Phrase> phrases, String message});
}

/// @nodoc
class __$$HomeItemDeletionErrorCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeItemDeletionError>
    implements _$$HomeItemDeletionErrorCopyWith<$Res> {
  __$$HomeItemDeletionErrorCopyWithImpl(_$HomeItemDeletionError _value,
      $Res Function(_$HomeItemDeletionError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phrases = null,
    Object? message = null,
  }) {
    return _then(_$HomeItemDeletionError(
      phrases: null == phrases
          ? _value._phrases
          : phrases // ignore: cast_nullable_to_non_nullable
              as List<Phrase>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeItemDeletionError implements HomeItemDeletionError {
  const _$HomeItemDeletionError(
      {required final List<Phrase> phrases, required this.message})
      : _phrases = phrases;

  final List<Phrase> _phrases;
  @override
  List<Phrase> get phrases {
    if (_phrases is EqualUnmodifiableListView) return _phrases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phrases);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.itemDeletionError(phrases: $phrases, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeItemDeletionError &&
            const DeepCollectionEquality().equals(other._phrases, _phrases) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_phrases), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeItemDeletionErrorCopyWith<_$HomeItemDeletionError> get copyWith =>
      __$$HomeItemDeletionErrorCopyWithImpl<_$HomeItemDeletionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function() loading,
    required TResult Function(List<Phrase> phrases) loaded,
    required TResult Function() empty,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionSuccess,
    required TResult Function(List<Phrase> phrases, String message)
        itemDeletionError,
  }) {
    return itemDeletionError(phrases, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function()? loading,
    TResult? Function(List<Phrase> phrases)? loaded,
    TResult? Function()? empty,
    TResult? Function(List<Phrase> phrases, String message)?
        itemDeletionSuccess,
    TResult? Function(List<Phrase> phrases, String message)? itemDeletionError,
  }) {
    return itemDeletionError?.call(phrases, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function()? loading,
    TResult Function(List<Phrase> phrases)? loaded,
    TResult Function()? empty,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionSuccess,
    TResult Function(List<Phrase> phrases, String message)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (itemDeletionError != null) {
      return itemDeletionError(phrases, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeError value) error,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeEmpty value) empty,
    required TResult Function(HomeItemDeletionSuccess value)
        itemDeletionSuccess,
    required TResult Function(HomeItemDeletionError value) itemDeletionError,
  }) {
    return itemDeletionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeError value)? error,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeLoaded value)? loaded,
    TResult? Function(HomeEmpty value)? empty,
    TResult? Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult? Function(HomeItemDeletionError value)? itemDeletionError,
  }) {
    return itemDeletionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeError value)? error,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeEmpty value)? empty,
    TResult Function(HomeItemDeletionSuccess value)? itemDeletionSuccess,
    TResult Function(HomeItemDeletionError value)? itemDeletionError,
    required TResult orElse(),
  }) {
    if (itemDeletionError != null) {
      return itemDeletionError(this);
    }
    return orElse();
  }
}

abstract class HomeItemDeletionError implements HomeState {
  const factory HomeItemDeletionError(
      {required final List<Phrase> phrases,
      required final String message}) = _$HomeItemDeletionError;

  List<Phrase> get phrases;
  String get message;
  @JsonKey(ignore: true)
  _$$HomeItemDeletionErrorCopyWith<_$HomeItemDeletionError> get copyWith =>
      throw _privateConstructorUsedError;
}
