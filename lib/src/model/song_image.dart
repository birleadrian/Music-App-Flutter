part of 'index.dart';

@freezed
class SongImage with _$SongImage {
  const factory SongImage({
    required String background,
    required String coverart,
    required String coverarthq,
    required String joecolor,
  }) = SongImage$;

  factory SongImage.fromJson(Map<dynamic, dynamic> json) => _$SongImageFromJson(Map<String, dynamic>.from(json));
}
