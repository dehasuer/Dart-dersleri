/* Sorular  
1- Adınızı , soyadınızı ve yaşınızı farklı değişkenlere saklayıp , ekrana 
"Benim adım Deha Süer, yaşım 25 ve tüm ismimdeki karakter sayısı: 15'tir" yazıdırın.

2- Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın

*/

void main(List<String> args) {
//1. Soru

  String isim = "Deha";
  String soyIsim = "Süer";
  int yas = 25;
  print(
      "Benim adım $isim $soyIsim , yaşım $yas ve tüm ismindeki karakter sayısı : ${isim.length + soyIsim.length}");
//2. Soru

  int k1 = 3;
  int k2 = 4;
  int k3 = 5;
  print(
      "Birinci kenarı $k1 , ikinci kenarı $k2 , üçüncü kenarı $k3 olan üçgenin çevresi ${k1 + k2 + k3}dir");
}
