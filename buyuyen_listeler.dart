void main(List<String> args) {
  List<int> sayilar = [];
  sayilar.add(1); //Listeye eleman ekleme methodu
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  sayilar.add(5);
  print(sayilar);

  List<int> sayilar2 = List.filled(10, 10, growable: true);
  sayilar2.add(5);
  print(sayilar2);
}
