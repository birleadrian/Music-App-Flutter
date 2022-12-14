// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetSongs {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Song> songs) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Song> songs)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Song> songs)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetSongsStart value) $default, {
    required TResult Function(GetSongsSuccessful value) successful,
    required TResult Function(GetSongsError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetSongsStart value)? $default, {
    TResult? Function(GetSongsSuccessful value)? successful,
    TResult? Function(GetSongsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetSongsStart value)? $default, {
    TResult Function(GetSongsSuccessful value)? successful,
    TResult Function(GetSongsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSongsCopyWith<$Res> {
  factory $GetSongsCopyWith(GetSongs value, $Res Function(GetSongs) then) = _$GetSongsCopyWithImpl<$Res, GetSongs>;
}

/// @nodoc
class _$GetSongsCopyWithImpl<$Res, $Val extends GetSongs> implements $GetSongsCopyWith<$Res> {
  _$GetSongsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetSongsStartCopyWith<$Res> {
  factory _$$GetSongsStartCopyWith(_$GetSongsStart value, $Res Function(_$GetSongsStart) then) =
      __$$GetSongsStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetSongsStartCopyWithImpl<$Res> extends _$GetSongsCopyWithImpl<$Res, _$GetSongsStart>
    implements _$$GetSongsStartCopyWith<$Res> {
  __$$GetSongsStartCopyWithImpl(_$GetSongsStart _value, $Res Function(_$GetSongsStart) _then) : super(_value, _then);
}

/// @nodoc

class _$GetSongsStart implements GetSongsStart {
  const _$GetSongsStart();

  @override
  String toString() {
    return 'GetSongs()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetSongsStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Song> songs) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Song> songs)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Song> songs)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetSongsStart value) $default, {
    required TResult Function(GetSongsSuccessful value) successful,
    required TResult Function(GetSongsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetSongsStart value)? $default, {
    TResult? Function(GetSongsSuccessful value)? successful,
    TResult? Function(GetSongsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetSongsStart value)? $default, {
    TResult Function(GetSongsSuccessful value)? successful,
    TResult Function(GetSongsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetSongsStart implements GetSongs {
  const factory GetSongsStart() = _$GetSongsStart;
}

/// @nodoc
abstract class _$$GetSongsSuccessfulCopyWith<$Res> {
  factory _$$GetSongsSuccessfulCopyWith(_$GetSongsSuccessful value, $Res Function(_$GetSongsSuccessful) then) =
      __$$GetSongsSuccessfulCopyWithImpl<$Res>;

  @useResult
  $Res call({List<Song> songs});
}

/// @nodoc
class __$$GetSongsSuccessfulCopyWithImpl<$Res> extends _$GetSongsCopyWithImpl<$Res, _$GetSongsSuccessful>
    implements _$$GetSongsSuccessfulCopyWith<$Res> {
  __$$GetSongsSuccessfulCopyWithImpl(_$GetSongsSuccessful _value, $Res Function(_$GetSongsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
  }) {
    return _then(_$GetSongsSuccessful(
      null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>,
    ));
  }
}

/// @nodoc

class _$GetSongsSuccessful implements GetSongsSuccessful {
  const _$GetSongsSuccessful(final List<Song> songs) : _songs = songs;

  final List<Song> _songs;

  @override
  List<Song> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  @override
  String toString() {
    return 'GetSongs.successful(songs: $songs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSongsSuccessful &&
            const DeepCollectionEquality().equals(other._songs, _songs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_songs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSongsSuccessfulCopyWith<_$GetSongsSuccessful> get copyWith =>
      __$$GetSongsSuccessfulCopyWithImpl<_$GetSongsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Song> songs) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(songs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Song> songs)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(songs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Song> songs)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(songs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetSongsStart value) $default, {
    required TResult Function(GetSongsSuccessful value) successful,
    required TResult Function(GetSongsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetSongsStart value)? $default, {
    TResult? Function(GetSongsSuccessful value)? successful,
    TResult? Function(GetSongsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetSongsStart value)? $default, {
    TResult Function(GetSongsSuccessful value)? successful,
    TResult Function(GetSongsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetSongsSuccessful implements GetSongs {
  const factory GetSongsSuccessful(final List<Song> songs) = _$GetSongsSuccessful;

  List<Song> get songs;

  @JsonKey(ignore: true)
  _$$GetSongsSuccessfulCopyWith<_$GetSongsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetSongsErrorCopyWith<$Res> {
  factory _$$GetSongsErrorCopyWith(_$GetSongsError value, $Res Function(_$GetSongsError) then) =
      __$$GetSongsErrorCopyWithImpl<$Res>;

  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetSongsErrorCopyWithImpl<$Res> extends _$GetSongsCopyWithImpl<$Res, _$GetSongsError>
    implements _$$GetSongsErrorCopyWith<$Res> {
  __$$GetSongsErrorCopyWithImpl(_$GetSongsError _value, $Res Function(_$GetSongsError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetSongsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetSongsError implements GetSongsError {
  const _$GetSongsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetSongs.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSongsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSongsErrorCopyWith<_$GetSongsError> get copyWith =>
      __$$GetSongsErrorCopyWithImpl<_$GetSongsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Song> songs) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Song> songs)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Song> songs)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetSongsStart value) $default, {
    required TResult Function(GetSongsSuccessful value) successful,
    required TResult Function(GetSongsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetSongsStart value)? $default, {
    TResult? Function(GetSongsSuccessful value)? successful,
    TResult? Function(GetSongsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetSongsStart value)? $default, {
    TResult Function(GetSongsSuccessful value)? successful,
    TResult Function(GetSongsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetSongsError implements GetSongs {
  const factory GetSongsError(final Object error, final StackTrace stackTrace) = _$GetSongsError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  _$$GetSongsErrorCopyWith<_$GetSongsError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetSelectedSong {
  Song get song => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedSongCopyWith<SetSelectedSong> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedSongCopyWith<$Res> {
  factory $SetSelectedSongCopyWith(SetSelectedSong value, $Res Function(SetSelectedSong) then) =
      _$SetSelectedSongCopyWithImpl<$Res, SetSelectedSong>;

  @useResult
  $Res call({Song song});

  $SongCopyWith<$Res> get song;
}

/// @nodoc
class _$SetSelectedSongCopyWithImpl<$Res, $Val extends SetSelectedSong> implements $SetSelectedSongCopyWith<$Res> {
  _$SetSelectedSongCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? song = null,
  }) {
    return _then(_value.copyWith(
      song: null == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as Song,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SongCopyWith<$Res> get song {
    return $SongCopyWith<$Res>(_value.song, (value) {
      return _then(_value.copyWith(song: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetSelectedSongStartCopyWith<$Res> implements $SetSelectedSongCopyWith<$Res> {
  factory _$$SetSelectedSongStartCopyWith(_$SetSelectedSongStart value, $Res Function(_$SetSelectedSongStart) then) =
      __$$SetSelectedSongStartCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({Song song});

  @override
  $SongCopyWith<$Res> get song;
}

/// @nodoc
class __$$SetSelectedSongStartCopyWithImpl<$Res> extends _$SetSelectedSongCopyWithImpl<$Res, _$SetSelectedSongStart>
    implements _$$SetSelectedSongStartCopyWith<$Res> {
  __$$SetSelectedSongStartCopyWithImpl(_$SetSelectedSongStart _value, $Res Function(_$SetSelectedSongStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? song = null,
  }) {
    return _then(_$SetSelectedSongStart(
      null == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as Song,
    ));
  }
}

/// @nodoc

class _$SetSelectedSongStart implements SetSelectedSongStart {
  const _$SetSelectedSongStart(this.song);

  @override
  final Song song;

  @override
  String toString() {
    return 'SetSelectedSong(song: $song)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSelectedSongStart &&
            (identical(other.song, song) || other.song == song));
  }

  @override
  int get hashCode => Object.hash(runtimeType, song);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSelectedSongStartCopyWith<_$SetSelectedSongStart> get copyWith =>
      __$$SetSelectedSongStartCopyWithImpl<_$SetSelectedSongStart>(this, _$identity);
}

abstract class SetSelectedSongStart implements SetSelectedSong {
  const factory SetSelectedSongStart(final Song song) = _$SetSelectedSongStart;

  @override
  Song get song;

  @override
  @JsonKey(ignore: true)
  _$$SetSelectedSongStartCopyWith<_$SetSelectedSongStart> get copyWith => throw _privateConstructorUsedError;
}
