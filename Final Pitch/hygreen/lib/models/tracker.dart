class Tracker {
  String thumbnail;
  String name;
  int time;
  String tahap;
  String tahap2;

  Tracker(
      {required this.thumbnail,
      required this.name,
      required this.time,
      required this.tahap,
      required this.tahap2});
}

Set<Tracker> trackerList = {
  Tracker(
      thumbnail: 'asset/image/bibit/kangkung.png',
      name: 'Kangkung',
      time: 2,
      tahap: 'Penyemaian',
      tahap2: 'Penanaman'),
  Tracker(
      thumbnail: 'asset/image/bibit/tomat.png',
      name: 'Tomat',
      time: 5,
      tahap: 'Penanaman',
      tahap2: 'Panen'),
  Tracker(
      thumbnail: 'asset/image/bibit/pakcoy.png',
      name: 'Pakcoy',
      time: 28,
      tahap: 'Panen',
      tahap2: 'Selesai'),
};
