import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:music_app/src/actions/index.dart';
import 'package:music_app/src/model/index.dart';
import 'package:redux/redux.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    return StoreConnector<AppState, AppState>(
      converter: (Store<AppState> store) => store.state,
      builder: (BuildContext context, AppState state) {
        final List<Song> songs = store.state.songs;
        final bool isLoading = store.state.isLoading;
        return DecoratedBox(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[Colors.orange, Colors.purple],
            ),
          ),
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              elevation: 0,
              title: const Center(
                child: Text(
                  'Songs',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            body: ListView.builder(
              itemCount: songs.length + 1,
              itemBuilder: (BuildContext context, int index) {
                if (songs.length == index) {
                  if (isLoading) {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  } else {
                    return const SizedBox.shrink();
                  }
                }
                final Song song = songs[index];
                return GestureDetector(
                  onTap: () {
                    store.dispatch(SetSelectedSong(song));
                    Navigator.pushNamed(context, '/details');
                  },
                  child: Container(
                    margin: const EdgeInsets.all(6),
                    width: MediaQuery.of(context).size.width * 0.3,
                    height: MediaQuery.of(context).size.height * 0.3,
                    alignment: Alignment.center,
                    child: (song.images != null)
                        ? Image.network(
                            song.images!.coverarthq,
                          )
                        : Text(
                            song.title,
                            textAlign: TextAlign.center,
                          ),
                  ),
                );
              },
            ),
          ),
        );
      },
    );
  }
}
