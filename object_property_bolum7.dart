import 'dart:math';

/**
 - Sınıflarımızı oluştururken oluşturduğumuz değişkenler(property) için de null safety özellikleri geçerlidir.Çünkü bu propertylerin getter ve stter methodları doğrudan veya dolaylı olarak vardır.Bundan dolayu da bu değişkenler aynı scope içinde farklı değerler üretebilirler.Bu yapılara her erişim yapıldığında farklı sonuç alınabilir.Bunun çözümü ise ilgili veriyi bir değişkende saklayıp, getter üzerinden değil değişken üzerinden kontrolleri sağlamaktır.
 */

void main(List<String> args) {
  final uretici = RastgeleMetinUretici();
  String? sonuc = uretici.degerUret();
  if (sonuc == null) {
    print("Null değer üretildi");
  } else {
    metniYazdir(sonuc);
  }
}

void metniYazdir(String? ifade) {
  print(ifade);
}

class RastgeleMetinUretici {
  String? degerUret() {
    if (Random().nextBool()) {
      return "string ifade";
    } else {
      return null;
    }
  }
}
