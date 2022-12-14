import 'package:music_app/src/actions/index.dart';
import 'package:music_app/src/model/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, GetSongsStart>(_getSongsStart),
  TypedReducer<AppState, GetSongsSuccessful>(_getSongsSuccessful),
  TypedReducer<AppState, GetSongsError>(_getSongsError),
  TypedReducer<AppState, SetSelectedSong>(_setSelectedSong)
]);

AppState _getSongsStart(AppState state, GetSongsStart action) {
  return state.copyWith(isLoading: true);
}

AppState _getSongsSuccessful(AppState state, GetSongsSuccessful action) {
  return state.copyWith(
    isLoading: false,
    songs: <Song>[
      ...state.songs,
      ...action.songs,
    ],
  );
}

AppState _getSongsError(AppState state, GetSongsError action) {
  return state.copyWith(isLoading: false);
}

AppState _setSelectedSong(AppState state, SetSelectedSong action) {
  return state.copyWith(selectedSong: action.song);
}
