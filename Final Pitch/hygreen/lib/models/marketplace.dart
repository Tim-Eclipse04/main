class Marketplace {
  String thumbnail;
  String name;
  int price;

  Marketplace(
      {required this.thumbnail, required this.name, required this.price});
}

Set<Marketplace> marketplaceList = {
  Marketplace(
    thumbnail: "asset/image/kangkung.png",
    name: "Kangkung",
    price: 10000,
  ),
  Marketplace(
    thumbnail: "asset/image/pakcoy.png",
    name: "Pakcoy",
    price: 15000,
  ),
  Marketplace(
    thumbnail: "asset/image/kale.png",
    name: "Kale",
    price: 25000,
  ),
  Marketplace(
    thumbnail: "asset/image/tomat.png",
    name: "Tomat",
    price: 15000,
  ),
  Marketplace(
    thumbnail: "asset/image/bayam.png",
    name: "Bayam",
    price: 15000,
  ),
  Marketplace(
    thumbnail: "asset/image/lettuce.png",
    name: "Lettuce",
    price: 20000,
  ),
}.cast<Marketplace>();
