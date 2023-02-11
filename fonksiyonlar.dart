void main(List<String> args) {
  cevreyiHesapla(); //kullanılması istenen fonksiyon main methodu içinde çağırılır.
  int sonuc = alaniHesapla(5, 7);
  print("Alan = $sonuc");
}

//parametresiz fonksiyon
cevreyiHesapla() {
  //fonksiyonu main methodu dışında tamımlanır.
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre = $cevre");
}

//parametreli fonksiyon
int alaniHesapla(int s1, int s2) {
  //tüm parametreler int olduğu için başına int keywordünün yazılması doğru olur.
  //print("Alan = ${s1 * s2}");
  return s1 * s2;
}
