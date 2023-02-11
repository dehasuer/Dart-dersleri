/*

Tutulan verinin türüne göre farklı veri tipleri vardır. Dart built-in olarak şu tipleri içerir.
- Number
  -int tamsayılar
  -double ondaklı sayılar
-String metinsel ifadeler 
-Boolean true/false 

Tüm veri tipleri Object yani nesneleridir.

var anahtar kelimesi variable anlamına gelir ve veri türünü belirtmek istemiyorsak kullanırız.
Atanan ifadeye göre otomatik olarak türü belirtir.

*/

void main(List<String> args) {
  int yas = 25; //İnt tanımlama
  double ortalama = 5.6; // Ondalıklı sayı tanımlama
  num yil = 2020; // int ve double değerlerini birlikte tutan variable

  print(yas);
  print(ortalama);
  print(yil);

  String ad = "Deha"; //String tanımlama şekli
  print(ad);
  print(ad + "nın sevdiği renkler");

  bool erkekMi = true; //Bool tanımlama şekli
  bool issizMi = false;
  print(erkekMi);
  print(issizMi);

  var okul = "ege"; //Tür belirtmeden değişken tanımlama şekli
  var okulNumarasi = 171;
  print(okul);
  print(okulNumarasi);
}
