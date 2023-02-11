import 'dart:io';

void main(List<String> args) {
  print("İsminizi giriniz");
  String? isim = stdin.readLineSync(); //kullanıcıdan değer almak için method
  print("girilen isim $isim");

  print("Yaşınızı giriniz");
  int? yas = int.parse(stdin
      .readLineSync()!); //! force unwrapping için kullanılıyor string gelen değişkeni tam sayıya dönüştürüyor.
  print("Girilen yaş $yas");
}
