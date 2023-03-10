void main(List<String> args) {
  Kisi deha = Kisi("Deha", 25);
  Calisan hasan = Calisan("hasan", 30, 3000);
  hasan.kendiniTanit();
}

class Kisi {
  String isim;
  int yas;

  Kisi(this.isim, this.yas);

  void kendiniTanit() {
    print("Benim adım $isim ve yaşım $yas");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String name, int age, this.maas)
      : super(name,
            age); //üst sınıfın kurucusunu çalıştır ve verdiğim değerleri yolla.

  @override
  void kendiniTanit() {
    super.kendiniTanit();
    print("Maaşım da $maas");
  }
}
