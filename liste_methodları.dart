void main(List<String> args) {
  List<int> sayilar = [1, 2, 3, 4];
  print(sayilar.first); //ilk elemanı yazdırır.
  print(sayilar.last); //son elemanı yazdırır.
  print(sayilar.isEmpty); //listenin boş olup olmadığını kontrol eder.
  print(sayilar.length); // listenin eleman sayısını yazdırır.
  print(sayilar.reversed); //listeyi ters olarak yazdırır.
  print(sayilar.remove(1)); //listeden seçilen elemanı çıkartır.
  print(sayilar.removeAt(1)); //listeden seçilen indexi çıkartır.
  //print(sayilar.clear()); //listedeki tüm elemanları siler.
  print(sayilar
      .contains(11)); //listede seçilen eleman olup olmadığını kontrol eder.
  print(sayilar.elementAt(2)); //listede seçilen indexi yazdırır
  print(sayilar.indexOf(1)); //listede seçilen elemanın indexini yazdırır.
  //print(sayilar.shuffle()); //listeyi random olarak karıştırır.
}
