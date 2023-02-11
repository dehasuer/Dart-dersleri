void main(List<String> args) {
  int sayi = 4;
  List<int> sayilar = List.filled(6, 2,
      growable: false); //6 elemanlı , elemanları 2 içeren liste oluşturur.
  sayilar[0] = 2;
  sayilar[1] = 4;
  sayilar[2] = 6;
  print(sayilar);

  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
}
