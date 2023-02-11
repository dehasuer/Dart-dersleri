/*
  -Farklı türde kurucu oluşturabiliriz.
  --Default : Sınıf adının yanına () koyduğumuzda çalışan ve de sınıf adıyla aynı olan methoddur.
  --- Ogrenci deha=new Ogrenci() dediğimizde aslunda default kurucu çalışır.
  ---- Default constructor sınıfın içinde eğer elle yazıp belirtmesek bile olan Ogrenci(){} şeklinde tanımlı boş bir methoddur.
  ----- İstersek bunu çeşitli durumlar için kullanabiliriz.Bu method her nesne üretiminde ilk olarak çalışan methoddur.
  ------ Kurucu methodların dönüş tipi olmaz.

  -- Parametreli Kurucu Method : Aslında default constructorın parametre almış haline denir.
  --- Ogrenci deha = new Ogrenci("Deha");
  ---- Dart dilinde method overloading olmadığı için sadece ya default const. ya da parametreli const. olmalıdır.

  -- İsimlendirilmiş(Named) : Sınıf içerisinde 
        SinifAdi.methodAdi(){
          //Kodlar buraya gelir
        }
        İstediğiniz sayıda isimlendirilmiş const. oluşturabilirsiniz.
 */

void main(List<String> args) {
  /* Araba honda = Araba();
  honda.marka = "Honda";
  honda.modelYili = 2020;
  honda.otomatikMi = true;
  honda.bilgileriSoyle();

  var opel = Araba();
  opel.bilgileriSoyle(); */

  var bmw = Araba(2020, "bmw", true);
  bmw.bilgileriSoyle();
  bmw.yasHesapla();

  var citroen = Araba.modelsizKurucuMethod();
  var ford = Araba.markasizKurucuMethod(true, 2020);
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  //Araba() {
  //  print("Kurucu method tetiklendi"); //Default Constructor method
  //}

  Araba.markasizKurucuMethod(
      this.otomatikMi, this.modelYili); //named constructor method
  Araba.yilsizKurucuMethod(bool otomatikMi, String marka) {
    this.otomatikMi = otomatikMi;
    this.marka = marka;
  }
  Araba.modelsizKurucuMethod();

  Araba(this.modelYili, this.marka, this.otomatikMi) {
    print("Kurucu method etkinleştirlidi");
  }

  /*  Araba(int yil, String m, bool o) {
    print("Kurucu method tetiklendi"); //Parametreli Constructor method
    this.modelYili = yil;
    this.marka = m;
    this.otomatikMi = o;
  } */

  void bilgileriSoyle() {
    print(
        "Arabanın model yili: ${modelYili}, markasi: ${marka} , otomatik mi: ${otomatikMi} ");
  }

  void yasHesapla() {
    if (modelYili != null) {
      print("Arabanın yaşı ${2023 - modelYili!}");
    } else {
      print("Model yili olmadığından yaş hesaplanamadı");
    }
  }
}
