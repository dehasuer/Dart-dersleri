void main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(5, 10);
  print("Fark = $fark");
  int carpim = sayilariCarp(2, 3);
  print("Çarpım = $carpim");
  int max = findMax(5, 10);
  print("Max değer = $max");
}

sayilariTopla() {
  int sayi1 = 10;
  int sayi2 = 5;
  print("toplam = ${sayi1 + sayi2}");
}

sayilariCikar(int s1, int s2) {
  return s1 - s2;
}

int sayilariCarp(int ss1, int ss2) => ss1 * ss2; // Kısa kullanım şekli

/* int findMax(int num1, int num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}
 */

int findMax(int num1, int num2) => (num1 > num2) ? num1 : num2;
