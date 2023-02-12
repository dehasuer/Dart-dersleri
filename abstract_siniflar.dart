/* 
-Abstract soyut sınıf: Sınıflar arasında soyutlama yapmak için kullanılır.
-- Abstract sınıflardan nesne üretilmez , abstract sınıflarda normal ve abstract methodlar olur.
--- Abstract methodlar alt sınıflarca override edilmek zorundadır.
---- Bir sınıfta bir tane abstract method varsa o sınıf mutlaka abstract tanımlanmalıdır.
*/

void main(List<String> args) {
  Sekil s1 = Kare(4);
  print(s1.alanHesapla());
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();
}

class Kare extends Sekil {
  int kenar;
  Kare(this.kenar);

  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }
}

class Dikdortgen extends Sekil {
  int en;
  int boy;
  Dikdortgen(this.en, this.boy);

  @override
  double alanHesapla() {
    return en * boy.toDouble();
  }

  @override
  double cevreHesapla() {
    return (2 * en).toDouble() + (2 * boy).toDouble();
  }
}
