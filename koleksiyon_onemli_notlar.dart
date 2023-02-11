void main(List<String> args) {
  var dyListem = []; //dynamic liste
  var listem = <String>[]; //string listesi
  var mySet =
      {}; //boşsa map , içinde key value olarak yazmazsak set olarak algılar

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  /* sonListe.addAll(tekSayilar);
  sonListe.addAll(ciftSayilar); */

  //spreads operator
  var sonListe = [...tekSayilar, ...ciftSayilar];
  print(sonListe);

  var map1 = {"ad": "deha"};
  var map2 = {"yas": 25};
  var sonMap = {...map1, ...map2};
  print(sonMap);
}
