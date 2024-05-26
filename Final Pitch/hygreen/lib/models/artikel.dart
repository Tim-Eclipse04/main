class Artikel {
  final String thumbnail;
  final String judul;
  final String time;

  Artikel({
    required this.thumbnail,
    required this.judul,
    required this.time,
  });
}

List<Artikel> artikelList = [
  Artikel(
    thumbnail: "asset/image/pertama.png",
    judul: "Pertaninan pintar jadi solusi jitu atasi krisis petani",
    time: "1",
  ),
  Artikel(
    thumbnail: "asset/image/kedua.png",
    judul: "Mengembangkan Pertanian Organik",
    time: "5",
  ),
];
