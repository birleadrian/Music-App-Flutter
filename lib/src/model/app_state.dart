part of 'index.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(<Song>[]) List<Song> songs,
    @Default(true) bool isLoading,
    Song? selectedSong,
  }) = AppState$;

  factory AppState.fromJson(Map<dynamic, dynamic> json) => _$AppStateFromJson(Map<String, dynamic>.from(json));
}
