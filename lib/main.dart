import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:music_app/src/actions/index.dart';
import 'package:music_app/src/data/music_api.dart';
import 'package:music_app/src/epics/app_epics.dart';
import 'package:music_app/src/model/index.dart';
import 'package:music_app/src/presentation/details_page.dart';
import 'package:music_app/src/presentation/home_page.dart';
import 'package:music_app/src/reducers/reducers.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

void main() {
  final Client client = Client();
  final MusicApi api = MusicApi(client);
  final AppEpics epics = AppEpics(api);
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epics.epic),
    ],
  )..dispatch(const GetSongsStart());

  // api.getSongs().then((value) => {print(value.elementAt(1).images!.background!), print(value.elementAt(1).artists!.first.alias!)});
  runApp(MusicApp(store: store));
}

class MusicApp extends StatelessWidget {
  const MusicApp({super.key, required this.store});

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        title: 'Music App',
        theme: ThemeData(
          primarySwatch: Colors.orange,
          // scaffoldBackgroundColor: Colors.transparent,
        ),
        home: const MyHomePage(title: 'Homepage'),
        routes: <String, WidgetBuilder>{
          '/details': (BuildContext context) => const DetailsPage(),
        },
      ),
    );
  }
}
