void main(List<String> args) {
  Matematik m1 = Matematik(50, 20);
  m1.topla();
  m1.cikar();

  Matematik m2 = Matematik(30, 10);
  m2.topla();
  m2.cikar();

  print(Matematik.PI);
  Matematik.sinifAdiniSoyle(); //classtan çağırıyoruz.

  print("Toplam işlem sayısı ${Matematik.toplamIslemSayisi}");
}

class Matematik {
  //instance variable
  int birinciSayi = 0;
  int ikinciSayi = 0;
  //class variable
  static double PI = 3.14;
  static int toplamIslemSayisi = 0;
  static void sinifAdiniSoyle() {
    print("ben matematik sınıfıyım");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    toplamIslemSayisi++;
    print("Toplam ${birinciSayi + ikinciSayi}");
  }

  void cikar() {
    toplamIslemSayisi++;
    print("Sonuc ${birinciSayi - ikinciSayi}");
  }
}
