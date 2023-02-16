import 'dart:io';

void main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar");
  Future<String> sonuc = uzunSurenIslem();

  sonuc.then((String value) => print(value)).catchError((hata) {
    print(hata);
  }).whenComplete(() => print("Ekmek alma tamamlandı"));

  print(sonuc);
  print("Kahvaltıyı hazırlar.");
  print("Kahvaltı hazır");
}

Future<String> uzunSurenIslem() {
  Future<String> sonuc = Future.delayed(Duration(seconds: 10), () {
    // return "Çocuk ekmekle eve gelir";
    throw Exception("Bakkalda ekmek kalmamış");
  });
  return sonuc;
}
