void main(List<String> args) {
  Person emre = Person(3, "emre");
  Ogrenci hasan = Ogrenci(1, "hasan", 10);
  Person ayse = Ogrenci(8, "ayse", 8);
  var yunus = Person(6, "yunus");
  var ali = Ogrenci(7, "ali", 4);

  List<Person> tumOgrenciler = [emre, hasan, ayse, yunus, ali];

  var mapIterable = tumOgrenciler
      .map((e) => "${e.isim}")
      .toList(); //Itearble sonuç döndürür elemanları tek tek gezer neye dönüştürmek istediğini yaz , sonrasında onu genellikle liste olarak kullanacağımız için listeye dönüştür.
  print(mapIterable);

  tumOgrenciler.sort((ogr1, ogr2) {
    if (ogr1.id < ogr2.id) {
      return -1;
    } else if (ogr1.id > ogr2.id) {
      return 1;
    } else {
      return 0;
    }
  });
  print(tumOgrenciler);

  tumOgrenciler.add(yunus);
  tumOgrenciler.addAll([ayse, ali]);

  print(tumOgrenciler);

  bool sonuc = tumOgrenciler.any((Person element) =>
      element.id >
      10); //elemanların hepsini gez idsi 10dan büyük eleman var mı kontrol et => sonuç bool döner.
  print(sonuc);

  Map<int, Person> yeniMap = tumOgrenciler
      .asMap(); //listeyi map yapar. //index değeri verip mapin içersine atar.
  print(yeniMap);

  bool sonucEvery = tumOgrenciler.every((element) =>
      element.isim.length >
      0); //bütün elemanlar için belirlenen koşullarda karşılaştırma yapar.
  print(sonucEvery);

  var bulunan = tumOgrenciler.firstWhere((element) => element.id == 1);
  print(bulunan);

  /* var liste1 = List<Ogrenci>.filled(5, Ogrenci(0, "", 0));
  var listeFrom = List<Ogrenci>.from(tumOgrenciler);
  var listeOf = List.of(tumOgrenciler.whereType<Ogrenci>());

  var listGenerate = List<int>.generate(5, (index) => index + 2);

  var degistiremezListe = List.unmodifiable([0, 1, 2]); */
  //degistiremezListe.add(5); //unmodifiable listeye eleman ekleyemeyiz.
}

class Person {
  int id = 0;
  String isim = "";

  Person(this.id, this.isim);
  @override
  String toString() {
    return "id:$id ve isim:$isim\n";
  }
}

class Ogrenci extends Person {
  int alinanDersSayisi = 0;
  Ogrenci(id, isim, alinanDersSayisi) : super(id, isim);
  @override
  String toString() {
    return "id:$id ve isim:$isim ve alinan ders sayisi: $alinanDersSayisi\n";
  }
}
