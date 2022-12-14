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

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  List<Song> get songs => throw _privateConstructorUsedError;

  bool get isLoading => throw _privateConstructorUsedError;

  Song? get selectedSong => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res, AppState>;

  @useResult
  $Res call({List<Song> songs, bool isLoading, Song? selectedSong});

  $SongCopyWith<$Res>? get selectedSong;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
    Object? isLoading = null,
    Object? selectedSong = freezed,
  }) {
    return _then(_value.copyWith(
      songs: null == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedSong: freezed == selectedSong
          ? _value.selectedSong
          : selectedSong // ignore: cast_nullable_to_non_nullable
              as Song?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SongCopyWith<$Res>? get selectedSong {
    if (_value.selectedSong == null) {
      return null;
    }

    return $SongCopyWith<$Res>(_value.selectedSong!, (value) {
      return _then(_value.copyWith(selectedSong: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(_$AppState$ value, $Res Function(_$AppState$) then) = __$$AppState$CopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({List<Song> songs, bool isLoading, Song? selectedSong});

  @override
  $SongCopyWith<$Res>? get selectedSong;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(_$AppState$ _value, $Res Function(_$AppState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
    Object? isLoading = null,
    Object? selectedSong = freezed,
  }) {
    return _then(_$AppState$(
      songs: null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedSong: freezed == selectedSong
          ? _value.selectedSong
          : selectedSong // ignore: cast_nullable_to_non_nullable
              as Song?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$({final List<Song> songs = const <Song>[], this.isLoading = true, this.selectedSong})
      : _songs = songs;

  factory _$AppState$.fromJson(Map<String, dynamic> json) => _$$AppState$FromJson(json);

  final List<Song> _songs;

  @override
  @JsonKey()
  List<Song> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final Song? selectedSong;

  @override
  String toString() {
    return 'AppState(songs: $songs, isLoading: $isLoading, selectedSong: $selectedSong)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            const DeepCollectionEquality().equals(other._songs, _songs) &&
            (identical(other.isLoading, isLoading) || other.isLoading == isLoading) &&
            (identical(other.selectedSong, selectedSong) || other.selectedSong == selectedSong));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_songs), isLoading, selectedSong);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith => __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$({final List<Song> songs, final bool isLoading, final Song? selectedSong}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  List<Song> get songs;

  @override
  bool get isLoading;

  @override
  Song? get selectedSong;

  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith => throw _privateConstructorUsedError;
}

Song _$SongFromJson(Map<String, dynamic> json) {
  return Song$.fromJson(json);
}

/// @nodoc
mixin _$Song {
  String get title => throw _privateConstructorUsedError;

  @JsonKey(name: 'key')
  String get songId => throw _privateConstructorUsedError;

  @JsonKey(name: 'subtitle')
  String get author => throw _privateConstructorUsedError;

  @JsonKey(name: 'url')
  String get shazamUrl => throw _privateConstructorUsedError;

  @JsonKey(name: 'artists')
  List<Artist>? get artists => throw _privateConstructorUsedError;

  SongImage? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SongCopyWith<Song> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongCopyWith<$Res> {
  factory $SongCopyWith(Song value, $Res Function(Song) then) = _$SongCopyWithImpl<$Res, Song>;

  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'key') String songId,
      @JsonKey(name: 'subtitle') String author,
      @JsonKey(name: 'url') String shazamUrl,
      @JsonKey(name: 'artists') List<Artist>? artists,
      SongImage? images});

  $SongImageCopyWith<$Res>? get images;
}

/// @nodoc
class _$SongCopyWithImpl<$Res, $Val extends Song> implements $SongCopyWith<$Res> {
  _$SongCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? songId = null,
    Object? author = null,
    Object? shazamUrl = null,
    Object? artists = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      shazamUrl: null == shazamUrl
          ? _value.shazamUrl
          : shazamUrl // ignore: cast_nullable_to_non_nullable
              as String,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as SongImage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SongImageCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $SongImageCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Song$CopyWith<$Res> implements $SongCopyWith<$Res> {
  factory _$$Song$CopyWith(_$Song$ value, $Res Function(_$Song$) then) = __$$Song$CopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'key') String songId,
      @JsonKey(name: 'subtitle') String author,
      @JsonKey(name: 'url') String shazamUrl,
      @JsonKey(name: 'artists') List<Artist>? artists,
      SongImage? images});

  @override
  $SongImageCopyWith<$Res>? get images;
}

/// @nodoc
class __$$Song$CopyWithImpl<$Res> extends _$SongCopyWithImpl<$Res, _$Song$> implements _$$Song$CopyWith<$Res> {
  __$$Song$CopyWithImpl(_$Song$ _value, $Res Function(_$Song$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? songId = null,
    Object? author = null,
    Object? shazamUrl = null,
    Object? artists = freezed,
    Object? images = freezed,
  }) {
    return _then(_$Song$(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      shazamUrl: null == shazamUrl
          ? _value.shazamUrl
          : shazamUrl // ignore: cast_nullable_to_non_nullable
              as String,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as SongImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Song$ implements Song$ {
  const _$Song$(
      {required this.title,
      @JsonKey(name: 'key') required this.songId,
      @JsonKey(name: 'subtitle') required this.author,
      @JsonKey(name: 'url') required this.shazamUrl,
      @JsonKey(name: 'artists') final List<Artist>? artists,
      required this.images})
      : _artists = artists;

  factory _$Song$.fromJson(Map<String, dynamic> json) => _$$Song$FromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'key')
  final String songId;
  @override
  @JsonKey(name: 'subtitle')
  final String author;
  @override
  @JsonKey(name: 'url')
  final String shazamUrl;
  final List<Artist>? _artists;

  @override
  @JsonKey(name: 'artists')
  List<Artist>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SongImage? images;

  @override
  String toString() {
    return 'Song(title: $title, songId: $songId, author: $author, shazamUrl: $shazamUrl, artists: $artists, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Song$ &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.songId, songId) || other.songId == songId) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.shazamUrl, shazamUrl) || other.shazamUrl == shazamUrl) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, songId, author, shazamUrl, const DeepCollectionEquality().hash(_artists), images);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Song$CopyWith<_$Song$> get copyWith => __$$Song$CopyWithImpl<_$Song$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Song$ToJson(
      this,
    );
  }
}

abstract class Song$ implements Song {
  const factory Song$(
      {required final String title,
      @JsonKey(name: 'key') required final String songId,
      @JsonKey(name: 'subtitle') required final String author,
      @JsonKey(name: 'url') required final String shazamUrl,
      @JsonKey(name: 'artists') final List<Artist>? artists,
      required final SongImage? images}) = _$Song$;

  factory Song$.fromJson(Map<String, dynamic> json) = _$Song$.fromJson;

  @override
  String get title;

  @override
  @JsonKey(name: 'key')
  String get songId;

  @override
  @JsonKey(name: 'subtitle')
  String get author;

  @override
  @JsonKey(name: 'url')
  String get shazamUrl;

  @override
  @JsonKey(name: 'artists')
  List<Artist>? get artists;

  @override
  SongImage? get images;

  @override
  @JsonKey(ignore: true)
  _$$Song$CopyWith<_$Song$> get copyWith => throw _privateConstructorUsedError;
}

Artist _$ArtistFromJson(Map<String, dynamic> json) {
  return Artist$.fromJson(json);
}

/// @nodoc
mixin _$Artist {
  String get alias => throw _privateConstructorUsedError;

  String get id => throw _privateConstructorUsedError;

  String get adamid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtistCopyWith<Artist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistCopyWith<$Res> {
  factory $ArtistCopyWith(Artist value, $Res Function(Artist) then) = _$ArtistCopyWithImpl<$Res, Artist>;

  @useResult
  $Res call({String alias, String id, String adamid});
}

/// @nodoc
class _$ArtistCopyWithImpl<$Res, $Val extends Artist> implements $ArtistCopyWith<$Res> {
  _$ArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alias = null,
    Object? id = null,
    Object? adamid = null,
  }) {
    return _then(_value.copyWith(
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      adamid: null == adamid
          ? _value.adamid
          : adamid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Artist$CopyWith<$Res> implements $ArtistCopyWith<$Res> {
  factory _$$Artist$CopyWith(_$Artist$ value, $Res Function(_$Artist$) then) = __$$Artist$CopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({String alias, String id, String adamid});
}

/// @nodoc
class __$$Artist$CopyWithImpl<$Res> extends _$ArtistCopyWithImpl<$Res, _$Artist$> implements _$$Artist$CopyWith<$Res> {
  __$$Artist$CopyWithImpl(_$Artist$ _value, $Res Function(_$Artist$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alias = null,
    Object? id = null,
    Object? adamid = null,
  }) {
    return _then(_$Artist$(
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      adamid: null == adamid
          ? _value.adamid
          : adamid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Artist$ implements Artist$ {
  const _$Artist$({required this.alias, required this.id, required this.adamid});

  factory _$Artist$.fromJson(Map<String, dynamic> json) => _$$Artist$FromJson(json);

  @override
  final String alias;
  @override
  final String id;
  @override
  final String adamid;

  @override
  String toString() {
    return 'Artist(alias: $alias, id: $id, adamid: $adamid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Artist$ &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adamid, adamid) || other.adamid == adamid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, alias, id, adamid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Artist$CopyWith<_$Artist$> get copyWith => __$$Artist$CopyWithImpl<_$Artist$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Artist$ToJson(
      this,
    );
  }
}

abstract class Artist$ implements Artist {
  const factory Artist$({required final String alias, required final String id, required final String adamid}) =
      _$Artist$;

  factory Artist$.fromJson(Map<String, dynamic> json) = _$Artist$.fromJson;

  @override
  String get alias;

  @override
  String get id;

  @override
  String get adamid;

  @override
  @JsonKey(ignore: true)
  _$$Artist$CopyWith<_$Artist$> get copyWith => throw _privateConstructorUsedError;
}

SongImage _$SongImageFromJson(Map<String, dynamic> json) {
  return SongImage$.fromJson(json);
}

/// @nodoc
mixin _$SongImage {
  String get background => throw _privateConstructorUsedError;

  String get coverart => throw _privateConstructorUsedError;

  String get coverarthq => throw _privateConstructorUsedError;

  String get joecolor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SongImageCopyWith<SongImage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongImageCopyWith<$Res> {
  factory $SongImageCopyWith(SongImage value, $Res Function(SongImage) then) = _$SongImageCopyWithImpl<$Res, SongImage>;

  @useResult
  $Res call({String background, String coverart, String coverarthq, String joecolor});
}

/// @nodoc
class _$SongImageCopyWithImpl<$Res, $Val extends SongImage> implements $SongImageCopyWith<$Res> {
  _$SongImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? background = null,
    Object? coverart = null,
    Object? coverarthq = null,
    Object? joecolor = null,
  }) {
    return _then(_value.copyWith(
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String,
      coverart: null == coverart
          ? _value.coverart
          : coverart // ignore: cast_nullable_to_non_nullable
              as String,
      coverarthq: null == coverarthq
          ? _value.coverarthq
          : coverarthq // ignore: cast_nullable_to_non_nullable
              as String,
      joecolor: null == joecolor
          ? _value.joecolor
          : joecolor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongImage$CopyWith<$Res> implements $SongImageCopyWith<$Res> {
  factory _$$SongImage$CopyWith(_$SongImage$ value, $Res Function(_$SongImage$) then) =
      __$$SongImage$CopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({String background, String coverart, String coverarthq, String joecolor});
}

/// @nodoc
class __$$SongImage$CopyWithImpl<$Res> extends _$SongImageCopyWithImpl<$Res, _$SongImage$>
    implements _$$SongImage$CopyWith<$Res> {
  __$$SongImage$CopyWithImpl(_$SongImage$ _value, $Res Function(_$SongImage$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? background = null,
    Object? coverart = null,
    Object? coverarthq = null,
    Object? joecolor = null,
  }) {
    return _then(_$SongImage$(
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String,
      coverart: null == coverart
          ? _value.coverart
          : coverart // ignore: cast_nullable_to_non_nullable
              as String,
      coverarthq: null == coverarthq
          ? _value.coverarthq
          : coverarthq // ignore: cast_nullable_to_non_nullable
              as String,
      joecolor: null == joecolor
          ? _value.joecolor
          : joecolor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongImage$ implements SongImage$ {
  const _$SongImage$(
      {required this.background, required this.coverart, required this.coverarthq, required this.joecolor});

  factory _$SongImage$.fromJson(Map<String, dynamic> json) => _$$SongImage$FromJson(json);

  @override
  final String background;
  @override
  final String coverart;
  @override
  final String coverarthq;
  @override
  final String joecolor;

  @override
  String toString() {
    return 'SongImage(background: $background, coverart: $coverart, coverarthq: $coverarthq, joecolor: $joecolor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongImage$ &&
            (identical(other.background, background) || other.background == background) &&
            (identical(other.coverart, coverart) || other.coverart == coverart) &&
            (identical(other.coverarthq, coverarthq) || other.coverarthq == coverarthq) &&
            (identical(other.joecolor, joecolor) || other.joecolor == joecolor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, background, coverart, coverarthq, joecolor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongImage$CopyWith<_$SongImage$> get copyWith => __$$SongImage$CopyWithImpl<_$SongImage$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongImage$ToJson(
      this,
    );
  }
}

abstract class SongImage$ implements SongImage {
  const factory SongImage$(
      {required final String background,
      required final String coverart,
      required final String coverarthq,
      required final String joecolor}) = _$SongImage$;

  factory SongImage$.fromJson(Map<String, dynamic> json) = _$SongImage$.fromJson;

  @override
  String get background;

  @override
  String get coverart;

  @override
  String get coverarthq;

  @override
  String get joecolor;

  @override
  @JsonKey(ignore: true)
  _$$SongImage$CopyWith<_$SongImage$> get copyWith => throw _privateConstructorUsedError;
}
