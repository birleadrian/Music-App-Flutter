import 'dart:convert';
import 'package:http/http.dart';
import 'package:music_app/src/model/index.dart';

const String url = 'https://shazam-core.p.rapidapi.com/v1/charts/world';

class MusicApi {
  const MusicApi(this._client);

  final Client _client;

  Future<List<Song>> getSongs() async {
    final Response response = await _client.get(
      Uri.parse(url),
      headers: <String, String>{
        'X-RapidAPI-Key': ${{ secrets.RAPIDAPI_KEY }},
        'X-RapidAPI-Host': 'shazam-core.p.rapidapi.com'
      },
    );

    final dynamic body = jsonDecode(response.body);
    return (body as List<dynamic>).map((dynamic item) => Song.fromJson(item as Map<String, dynamic>)).toList();
  }
}
