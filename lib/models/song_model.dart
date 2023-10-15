class Song{
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
});
  static List<Song> songs =[
    Song(
      title: 'Glass',
      description: 'Glass',
      url: 'assets/music/Ahi Dara Pawa - Thanura Madugeeth [SONG.LK].mp3',
      coverUrl: 'assets/music/Ahi-Dara-Pawa-Thanura-Madugeeth-Cover-www.song.lk_view.webp',
    ),
    Song(
      title: 'Glass',
      description: 'Glass',
      url: 'assets/music/Mala-Kada-Kada-Dinesh-Gamage-Ft-Kaizer-Kaiz-www.song.lk.mp3',
      coverUrl: 'assets/img/Mala-Kada-Kada-Dinesh-Gamage-Ft-Kaizer-Kaiz-Cover-www.song.lk_view.webp',
    ),
    Song(
      title: 'Glass',
      description: 'Glass',
      url: 'assets/music/Ramaneeyai Me Madura Jawanika (Pawena Wala Athara) - Rukshan Madushanka (Rukshi) [SONG.LK].mp3',
      coverUrl: 'assets/img/Ramaneeyai-Me-Madura-Jawanika-Pawena-Wala-Athara-Rukshan-Madushanka-Rukshi-Cover-www.song.lk_view.webp',
    ),
    Song(
      title: 'Glass',
      description: 'Glass',
      url: 'assets/music/Salli - Sarith and Surith [SONG.LK].mp3',
      coverUrl: 'assets/img/Salli-Sarith-and-Surith-Cover-www.song.lk_view.webp',
    ),
    Song(
      title: 'Glass',
      description: 'Glass',
      url: 'assets/music/Sulagak-Wela-Oba-Soya-Enna-One-Shihan-Mihiranga-www.song.lk.mp3',
      coverUrl: 'assets/img/Sulagak-Wela-Oba-Soya-Enna-One-Shihan-Mihiranga-Cover-www.song.lk_view.webp',
    ),
  ];
}