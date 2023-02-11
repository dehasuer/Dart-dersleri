void main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 18;
  //var sayi3 = 16;
  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür");
  } else {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
  }

  int sayi4 = 15;
  num sayi5 = 15;

  if (sayi4 > sayi5) {
    print("$sayi4 sayısı $sayi5 sayısından büyüktür");
  } else if (sayi5 > sayi4) {
    print("$sayi5 sayısı $sayi4 sayısından büyüktür.");
  } else {
    print("Verdiğiniz sayılar birbirine eşittir.");
  }
}
