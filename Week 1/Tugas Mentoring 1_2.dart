import 'dart:math';

void main() {
  Persegi persegi = Persegi(sisi: 6);
  print("Luas Persegi adalah ${persegi.luas()} cm ");
  print("Keliling Persegi adalah ${persegi.keliling()} cm ");
  print("========================================");
  Segitiga segitiga = Segitiga(Tinggi: 4, Alas: 6, sisi2: 5, sisi3: 4);
  print("Luas Segitiga adalah ${segitiga.luas()} cm ");
  print("Keliling Segitiga adalah ${segitiga.keliling()} cm ");
  print("========================================");
  Lingkaran lingkaran = Lingkaran(Jari: 7);
  print("Luas Lingkaran adalah ${lingkaran.luas()} cm ");
  print("keliling lingkaran adalah ${lingkaran.keliling()} cm");
}

abstract class BangunDatar {
  double luas();
  double keliling();
}

class Persegi extends BangunDatar {
  late double sisi;
  Persegi({required this.sisi});

  @override
  double luas() {
    return sisi * sisi;
  }

  @override
  double keliling() {
    return sisi * 4;
  }
}

class Segitiga extends BangunDatar {
  late double Tinggi;
  late double Alas;
  late double sisi2;
  late double sisi3;

  Segitiga(
      {required this.Tinggi,
      required this.Alas,
      required this.sisi2,
      required this.sisi3});

  @override
  double luas() {
    return Alas * Tinggi;
  }

  @override
  double keliling() {
    return Alas + sisi2 + sisi3;
  }
}

class Lingkaran extends BangunDatar {
  late double Jari;

  Lingkaran({required this.Jari});

  @override
  double luas() {
    return pi * Jari * Jari;
  }

  @override
  double keliling() {
    return 2 * pi * Jari;
  }
}
