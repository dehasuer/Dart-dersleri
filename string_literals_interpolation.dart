/* 
String : Metinsel ifadeler için kullanılan veri türüdür.
Çift tırnak veya tek tırnak ile belirlenebilir.
İki stringi birleştirmek için + operatörü kullanılır.
Birden fazla satır süren metinsel ifadeleri birleştirirken + kullanmasak da olur.
  'ifade 1'
  'ifade 2' olarak kullanılabilir.

Interpolation : string ifade içinde başka bir string ifadeyi $ifade şeklinde kullanabiliriz.
Böylece + kullanmak gerekmez.
Eğer ifade birden fazla alana sahipse ${ifade.method} şeklinde kullanılır.
Ayrıca interpolation diğer veri türleri için de geçerlidir.  
*/

void main(List<String> args) {
  String isim = "deha";
  String soyIsim = "suer";
  var kurs = 'Dart\'ın kullanımı';
  String kursTanimi = "Dart'ı ve Flutter'ı öğreneceğiz";

  print(isim + " " + soyIsim); //doğru yöntem değil
  print("$isim $soyIsim");
  print("Soyadım olan $soyIsim'te bulunan karakter sayısı:" +
      soyIsim.length.toString()); //karakter sayısı ölçme methodu
  print("Karakter sayısı: ${soyIsim.length}"); //best practice
  print("Adım olan $isim kelimelsinde bulunan karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;

  print(
      "Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı ${(en * boy).toInt()}");
}
