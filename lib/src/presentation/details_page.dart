import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:music_app/src/model/index.dart';
import 'package:redux/redux.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Song>(
      converter: (Store<AppState> store) => store.state.selectedSong!,
      builder: (BuildContext context, Song song) {
        // final Store<AppState> store = StoreProvider.of<AppState>(context);
        // final Song song = store.state.selectedSong!;
        return Scaffold(
          appBar: AppBar(
            title: Text(
              '${song.title} (${song.author})',
              style: const TextStyle(color: Colors.white),
            ),
            elevation: 0,
          ),
          backgroundColor: Colors.amberAccent,
          body: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10),
                child: Image.network(
                  song.images!.coverarthq,
                ),
              ),
              Column(
                children: <Widget>[
                  Text(
                    ' Song name: ${song.title}',
                    style: const TextStyle(color: Colors.black87),
                  ),
                  Text(
                    ' Singer: ${song.author} minutes',
                    style: const TextStyle(color: Colors.black87),
                  ),
                ],
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Text(
                    song.shazamUrl,
                    style: const TextStyle(
                      color: Colors.black45,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              // const SizedBox(height: 10),
            ],
          ),
        );
      },
    );
  }
}
