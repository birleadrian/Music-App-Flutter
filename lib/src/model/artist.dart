part of 'index.dart';

@freezed
class Artist with _$Artist {
  const factory Artist({
    required String alias,
    required String id,
    required String adamid,
  }) = Artist$;

  factory Artist.fromJson(Map<dynamic, dynamic> json) => _$ArtistFromJson(Map<String, dynamic>.from(json));
}
