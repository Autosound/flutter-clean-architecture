// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_phrase_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewPhraseState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String message) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String message)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String message)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewPhraseIdle value) idle,
    required TResult Function(NewPhraseSuccess value) success,
    required TResult Function(NewPhraseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewPhraseIdle value)? idle,
    TResult? Function(NewPhraseSuccess value)? success,
    TResult? Function(NewPhraseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewPhraseIdle value)? idle,
    TResult Function(NewPhraseSuccess value)? success,
    TResult Function(NewPhraseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewPhraseStateCopyWith<$Res> {
  factory $NewPhraseStateCopyWith(
          NewPhraseState value, $Res Function(NewPhraseState) then) =
      _$NewPhraseStateCopyWithImpl<$Res, NewPhraseState>;
}

/// @nodoc
class _$NewPhraseStateCopyWithImpl<$Res, $Val extends NewPhraseState>
    implements $NewPhraseStateCopyWith<$Res> {
  _$NewPhraseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NewPhraseIdleCopyWith<$Res> {
  factory _$$NewPhraseIdleCopyWith(
          _$NewPhraseIdle value, $Res Function(_$NewPhraseIdle) then) =
      __$$NewPhraseIdleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewPhraseIdleCopyWithImpl<$Res>
    extends _$NewPhraseStateCopyWithImpl<$Res, _$NewPhraseIdle>
    implements _$$NewPhraseIdleCopyWith<$Res> {
  __$$NewPhraseIdleCopyWithImpl(
      _$NewPhraseIdle _value, $Res Function(_$NewPhraseIdle) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NewPhraseIdle implements NewPhraseIdle {
  const _$NewPhraseIdle();

  @override
  String toString() {
    return 'NewPhraseState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NewPhraseIdle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String message) success,
    required TResult Function(String message) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String message)? success,
    TResult? Function(String message)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String message)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewPhraseIdle value) idle,
    required TResult Function(NewPhraseSuccess value) success,
    required TResult Function(NewPhraseError value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewPhraseIdle value)? idle,
    TResult? Function(NewPhraseSuccess value)? success,
    TResult? Function(NewPhraseError value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewPhraseIdle value)? idle,
    TResult Function(NewPhraseSuccess value)? success,
    TResult Function(NewPhraseError value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class NewPhraseIdle implements NewPhraseState {
  const factory NewPhraseIdle() = _$NewPhraseIdle;
}

/// @nodoc
abstract class _$$NewPhraseSuccessCopyWith<$Res> {
  factory _$$NewPhraseSuccessCopyWith(
          _$NewPhraseSuccess value, $Res Function(_$NewPhraseSuccess) then) =
      __$$NewPhraseSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NewPhraseSuccessCopyWithImpl<$Res>
    extends _$NewPhraseStateCopyWithImpl<$Res, _$NewPhraseSuccess>
    implements _$$NewPhraseSuccessCopyWith<$Res> {
  __$$NewPhraseSuccessCopyWithImpl(
      _$NewPhraseSuccess _value, $Res Function(_$NewPhraseSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NewPhraseSuccess(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewPhraseSuccess implements NewPhraseSuccess {
  const _$NewPhraseSuccess({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'NewPhraseState.success(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewPhraseSuccess &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewPhraseSuccessCopyWith<_$NewPhraseSuccess> get copyWith =>
      __$$NewPhraseSuccessCopyWithImpl<_$NewPhraseSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String message) success,
    required TResult Function(String message) error,
  }) {
    return success(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String message)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String message)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewPhraseIdle value) idle,
    required TResult Function(NewPhraseSuccess value) success,
    required TResult Function(NewPhraseError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewPhraseIdle value)? idle,
    TResult? Function(NewPhraseSuccess value)? success,
    TResult? Function(NewPhraseError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewPhraseIdle value)? idle,
    TResult Function(NewPhraseSuccess value)? success,
    TResult Function(NewPhraseError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class NewPhraseSuccess implements NewPhraseState {
  const factory NewPhraseSuccess({required final String message}) =
      _$NewPhraseSuccess;

  String get message;
  @JsonKey(ignore: true)
  _$$NewPhraseSuccessCopyWith<_$NewPhraseSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewPhraseErrorCopyWith<$Res> {
  factory _$$NewPhraseErrorCopyWith(
          _$NewPhraseError value, $Res Function(_$NewPhraseError) then) =
      __$$NewPhraseErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NewPhraseErrorCopyWithImpl<$Res>
    extends _$NewPhraseStateCopyWithImpl<$Res, _$NewPhraseError>
    implements _$$NewPhraseErrorCopyWith<$Res> {
  __$$NewPhraseErrorCopyWithImpl(
      _$NewPhraseError _value, $Res Function(_$NewPhraseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NewPhraseError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewPhraseError implements NewPhraseError {
  const _$NewPhraseError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'NewPhraseState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewPhraseError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewPhraseErrorCopyWith<_$NewPhraseError> get copyWith =>
      __$$NewPhraseErrorCopyWithImpl<_$NewPhraseError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(String message) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(String message)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(String message)? success,
    TResult Function(String message)? error,
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
    required TResult Function(NewPhraseIdle value) idle,
    required TResult Function(NewPhraseSuccess value) success,
    required TResult Function(NewPhraseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewPhraseIdle value)? idle,
    TResult? Function(NewPhraseSuccess value)? success,
    TResult? Function(NewPhraseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewPhraseIdle value)? idle,
    TResult Function(NewPhraseSuccess value)? success,
    TResult Function(NewPhraseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NewPhraseError implements NewPhraseState {
  const factory NewPhraseError({required final String message}) =
      _$NewPhraseError;

  String get message;
  @JsonKey(ignore: true)
  _$$NewPhraseErrorCopyWith<_$NewPhraseError> get copyWith =>
      throw _privateConstructorUsedError;
}
