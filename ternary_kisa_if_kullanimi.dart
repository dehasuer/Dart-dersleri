/* ternary if yazımı ile kısa bir şekilde şart belirten ifadeler yazılabilir.
Kullanımı : koşul ? exp1 : exp2 
Eğer koşul doğru ise exp1 değeri , değil ise exp2 değeri sonuç olarak döner.

kısa kullanım ile değişkenlerin null değerinde olup olmadıkları da kontrol edilebilir.

exp1 ?? exp2 şeklinde.

Burda exp1 eğer null değilse kullanılır , null ise exp2 kullanılır.
*/

void main(List<String> args) {
  int sayi1 = 4;
  var sayi2 = 6;

  int kucukSayi;

  /* if (sayi1 > sayi2) {
    kucukSayi = sayi2;
  } else {
    kucukSayi = sayi1;
  } */

  //sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  kucukSayi = sayi1 < sayi2
      ? sayi1
      : sayi2; // if kısmı "?" else kısmı ":" ile ifade edilir
  print("Küçük sayı : $kucukSayi ");

  String? ad = "Deha";
  String? soyad = null;
  String? mesaj;

  mesaj = ad ?? soyad;
  print("Merhaba $mesaj");
}
