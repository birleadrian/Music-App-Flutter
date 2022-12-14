import 'package:music_app/src/actions/index.dart';
import 'package:music_app/src/data/music_api.dart';
import 'package:music_app/src/model/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

class AppEpics {
  AppEpics(this._api);

  final MusicApi _api;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[TypedEpic<AppState, GetSongsStart>(_getSongsStart)]);
  }

  Stream<dynamic> _getSongsStart(Stream<GetSongsStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetSongsStart action) => _api.getSongs())
        .map((List<Song> songs) => GetSongs.successful(songs))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetSongs.error(error, stackTrace));
  }
}
