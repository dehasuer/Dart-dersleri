void main(List<String> args) {
  Asker deha = Asker("deha", 25);
  deha.selamla();

  Er hasan = Er("hasan", 35);
  hasan.memleketDegistir("Bursa");
}

class Asker {
  String ad = "Varsayılan";
  int yas = 0;
  String memleket = "Ankara";

  Asker(this.ad, this.yas) {
    print(
        "Asker sınıfının kurucusu çalışır."); //önce üst sınıfın const. çalışır
  }
  void selamla() {
    print("Merhaba benim adım $ad ve yasim $yas");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    //super ile üst sınıfa ulaşıp onun parametrelerini alabilir.
    print(
        "Er sınıfının kurucusu çalışır"); //daha sonrasında alt sınıfın const. çalışır
  }
  void memleketDegistir(String yeniMemleket) {
    super.memleket =
        yeniMemleket; //super keywordü ile parent sınıfdaki değişkene erişebilirim.
  }
}


/* class Deneme extends Er {
  Deneme() {
    print("Deneme sınıfının kurucusu çalışır");
  }
} */
