part of 'index.dart';

@freezed
class Song with _$Song {
  const factory Song({
    required String title,
    @JsonKey(name: 'key') required String songId,
    @JsonKey(name: 'subtitle') required String author,
    @JsonKey(name: 'url') required String shazamUrl,
    @JsonKey(name: 'artists') List<Artist>? artists,
    required SongImage? images,
  }) = Song$;

  factory Song.fromJson(Map<dynamic, dynamic> json) => _$SongFromJson(Map<String, dynamic>.from(json));
}
