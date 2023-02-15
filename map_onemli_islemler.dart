void main(List<String> args) {
  Map<String, dynamic> map = Map();
  var map2 = <String, dynamic>{};
  map["id"] = 5;
  map["isim"] = "deha";
  map["renk"] = "mavi";

  var yeniMap = Map.from({"değer": "yeni"}); //yeni bir map oluşturuldu.
  var mapFromEntries = Map.fromEntries(map.entries);
  print(mapFromEntries);

  var liste = [1, 2, 3, 4];
  var mapFromIterable = Map.fromIterable(
      liste); //listeyi mape dönüştürdü key value olarak değerleri aynı girer.
  print(mapFromIterable);

  var mapFromIterable2 = Map<String, String>.fromIterable(
      liste, //Keyi ve valuesu string tipinde olan bir map oluştur elemanlarını listeden al valueları key*2 olsun.
      key: (item) {
        return "$item";
      },
      value: (item) => "${item * 2}");

  print(mapFromIterable2);

  map.update("id", (value) => value * 3,
      ifAbsent: () =>
          100); //girdiğin keyin valuesunu değiştirmeye yarıyor //ikinci kısım ise eğer o girilen değer yoksa onun yerine ekliyor.
  print(map);
}
