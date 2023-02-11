void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  List isimListesi = ["Deha", "hasan", "ali"];
  for (String isim in isimListesi) {
    print("$isim");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan eleman $i");
  }

  int sayac = 0;

  while (sayac < 3) {
    sayac++;
    print("Okunan sayaç değeri $sayac");
  }
  int sayac1 = 0;

  do {
    print("Okunan sayaç değeri $sayac1");
    sayac1++;
  } while (sayac1 < 5);
}
