import 'package:music_player/models/song_model.dart';

class PlayList{
  final String title;
  final List<Song> songs;
  final String imgeurl;

  PlayList({required this.title, required this.songs, required this.imgeurl});

  static List<PlayList>playLists = [
    PlayList(
        title: 'Hip-hop',
        songs: Song.songs,
        imgeurl: 'https://images.unsplash.com/photo-1470225620780-dba8ba36b745?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80'
    ),
    PlayList(
        title: 'Rock & Roll',
        songs: Song.songs,
        imgeurl: 'https://images.unsplash.com/photo-1498038432885-c6f3f1b912ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80'
    ),
    PlayList(
        title: 'Techno',
        songs: Song.songs,
        imgeurl: 'https://images.unsplash.com/photo-1586156938613-769b0353c8fc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80'
    ),
    PlayList(
        title: 'Hip-hop',
        songs: Song.songs,
        imgeurl: 'https://images.unsplash.com/photo-1470225620780-dba8ba36b745?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80'
    ),
    PlayList(
        title: 'Rock & Roll',
        songs: Song.songs,
        imgeurl: 'https://images.unsplash.com/photo-1498038432885-c6f3f1b912ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80'
    ),
  ];
}