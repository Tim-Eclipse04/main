class Marketplace {
  String thumbnail;
  String name;
  String price;

  Marketplace(
      {required this.thumbnail, required this.name, required this.price});
}

Set<Marketplace> marketplaceList = {
  Marketplace(
    thumbnail: "asset/image/kangkung.png",
    name: "Kangkung",
    price: '10.000',
  ),
  Marketplace(
    thumbnail: "asset/image/pakcoy.png",
    name: "Pakcoy",
    price: '15.000',
  ),
  Marketplace(
    thumbnail: "asset/image/kale.png",
    name: "Kale",
    price: "25.000",
  ),
  Marketplace(
    thumbnail: "asset/image/tomat.png",
    name: "Tomat",
    price: '15.000',
  ),
  Marketplace(
    thumbnail: "asset/image/bayam.png",
    name: "Bayam",
    price: '15.000',
  ),
  Marketplace(
    thumbnail: "asset/image/lettuce.png",
    name: "Lettuce",
    price: '20.000',
  ),
}.cast<Marketplace>();
