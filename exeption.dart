void main(List<String> args) {
  print("program başladı");
  try {
    int sayi = 100 ~/ 0; //try bloğunda hata çıkması olası kod deneniyor
    print(sayi);
  } catch (e) {
    //hata çıkması durumunda program catch bloğuna düşer
    print("Hata oluştu ${e.toString()}");
  } finally {
    //hata çıksa da çıkmasa da bu blok çalışır
    print("işlem bitti");
  }
}
