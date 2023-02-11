/*
- Sınıf : Kendi veri türlerimiz veya soyut olan taslaklara denir. Kendi içinde değişkenlere ve methodlara sahiptir.
- Nesne : Oluşturulan soyut ve tasalk olan sınıflardan üretilen örneklere denir.
-- Sınıf eğer bir uzaktan kumandalı araba ise nesne onu kontrol ettiğimiz kumandadır.
*/

void main(List<String> args) {
  Ogrenci deha = Ogrenci(); //init
  deha.ogrAd = "Deha";
  deha.ogrNo = 22;
  deha.aktifMi = true;
  deha.dersCalis();

  Ogrenci burak = Ogrenci();
  burak.ogrAd = "Burak";
  burak.aktifMi = false;
  burak.ogrNo = 555;
  burak.dersCalis();

  var miko = Ogrenci();
}

class Ogrenci {
  //instance variables
  int? ogrNo;
  String? ogrAd;
  bool? aktifMi;

  void dersCalis() {
    //method
    print("Öğrenci ders çalışıyor.");
  }
}
