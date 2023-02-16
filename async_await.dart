void main(List<String> args) async {
  print("İnternetten kişi verisi getirilecek");
  kisiyleIlgiliIslemler();
  print("İşlem bitti");
}

void kisiyleIlgiliIslemler() async {
  String kisi = await kisiVersiniGetir();
  print(kisi.length);
}

Future<String> kisiVersiniGetir() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Kişi adı : Emre ve id:100";
  });
}
