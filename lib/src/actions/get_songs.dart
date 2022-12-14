part of 'index.dart';

@freezed
class GetSongs with _$GetSongs {
  const factory GetSongs() = GetSongsStart;

  const factory GetSongs.successful(List<Song> songs) = GetSongsSuccessful;

  const factory GetSongs.error(Object error, StackTrace stackTrace) = GetSongsError;
}
