/*
- map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir. 
- bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value olarak saklamasıdır.
- herhangi bir veri türü kullanılabilir ama burda önemli olan key değerlerin unique yani eşsiz olaması gerekmektedir.

**

- map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirinden farklı elemanları içerir.
- sabit uzunlukta değildir, dinamik uzunluğa sahiptir.

*/

void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};
  print(alanKodlari);
  print(alanKodlari[
      "bursa"]); //index yerine key değeri verilerek value öğrenilebilir.

  Map<String, dynamic> deha = {"soyad": "Deha", "yas": 25, "bekarMi": true};
  print(deha["yas"]);
  deha["diller"] = "swift";
  print(deha["diller"]);

  for (String oankiAnahtar in deha.keys) {
    //mapin içinde gezme
    print(oankiAnahtar); //keyler
    print(deha[oankiAnahtar]); //valuelar
  }

  for (var element in deha.entries) {
    //key value olarak gezmek ve aratmak
    print("Key : ${element.key} Değeri : ${element.value}");
  }
}
