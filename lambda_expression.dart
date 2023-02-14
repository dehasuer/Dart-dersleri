void main(List<String> args) {
  Function fonksiyon1 = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };
  fonksiyon1(1, 8);

  var f2 = (int s) => s * 2;
  var f4 = (int s2) {
    return s2 * 2;
  };
  var sayi = f2(4);
}

//Normal fonksiyon
void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}
