class Artikel {
  String thumbnail;
  String judul;
  int time;

  Artikel({
    required this.thumbnail,
    required this.judul,
    required this.time,
  });
}

Set<Artikel> artikelList = {
  Artikel(
    thumbnail: "asset/images/artikel/pertama.png",
    judul: "Pertaninan pintar jadi solusi jitu atasi krisis petani",
    time: 1,
  ),
  Artikel(
    thumbnail: "asset/images/artikel/kedua.png",
    judul: "Mengembangkan Pertanian Organik",
    time: 5,
  ),
};
