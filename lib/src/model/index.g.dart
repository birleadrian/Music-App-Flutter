// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      songs: (json['songs'] as List<dynamic>?)?.map((dynamic e) => Song.fromJson(e as Map<String, dynamic>)).toList() ??
          const <Song>[],
      isLoading: json['isLoading'] as bool? ?? true,
      selectedSong: json['selectedSong'] == null ? null : Song.fromJson(json['selectedSong'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) => <String, dynamic>{
      'songs': instance.songs,
      'isLoading': instance.isLoading,
      'selectedSong': instance.selectedSong,
    };

_$Song$ _$$Song$FromJson(Map<String, dynamic> json) => _$Song$(
      title: json['title'] as String,
      songId: json['key'] as String,
      author: json['subtitle'] as String,
      shazamUrl: json['url'] as String,
      artists:
          (json['artists'] as List<dynamic>?)?.map((dynamic e) => Artist.fromJson(e as Map<String, dynamic>)).toList(),
      images: json['images'] == null ? null : SongImage.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Song$ToJson(_$Song$ instance) => <String, dynamic>{
      'title': instance.title,
      'key': instance.songId,
      'subtitle': instance.author,
      'url': instance.shazamUrl,
      'artists': instance.artists,
      'images': instance.images,
    };

_$Artist$ _$$Artist$FromJson(Map<String, dynamic> json) => _$Artist$(
      alias: json['alias'] as String,
      id: json['id'] as String,
      adamid: json['adamid'] as String,
    );

Map<String, dynamic> _$$Artist$ToJson(_$Artist$ instance) => <String, dynamic>{
      'alias': instance.alias,
      'id': instance.id,
      'adamid': instance.adamid,
    };

_$SongImage$ _$$SongImage$FromJson(Map<String, dynamic> json) => _$SongImage$(
      background: json['background'] as String,
      coverart: json['coverart'] as String,
      coverarthq: json['coverarthq'] as String,
      joecolor: json['joecolor'] as String,
    );

Map<String, dynamic> _$$SongImage$ToJson(_$SongImage$ instance) => <String, dynamic>{
      'background': instance.background,
      'coverart': instance.coverart,
      'coverarthq': instance.coverarthq,
      'joecolor': instance.joecolor,
    };
