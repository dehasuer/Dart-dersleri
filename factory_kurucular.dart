void main(List<String> args) {
  Ogrenci deha = Ogrenci(165, "Deha");
  Ogrenci ayse = Ogrenci.factoryKurucusu(-9, "ayse");
  print(ayse.id);
  print(ayse.isim);
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim);

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5,
          isim); //factory const. return kullanabiliriz onun dışında return kullanamayız.
    } else {
      return Ogrenci(id, isim);
    }
  }
}
