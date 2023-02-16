void main(List<String> args) async {
  Map<String, dynamic> gelenUser = await idyeGoreUserGetir(6);
  await usernameGoreKurslariGetir(gelenUser["username"]);
  List<String> kurslarListesi =
      await usernameGoreKurslariGetir(gelenUser["username"]);
  String yorum = await kursunIlkYorumunuGetir(kurslarListesi[0]);
  print(yorum);
}

kursunIlkYorumunuGetir(String kursAdi) {
  return Future.delayed(Duration(seconds: 1), () {
    return "Kurs mükemmel";
  });
}

Future<List<String>> usernameGoreKurslariGetir(String username) {
  print("$username kullanıcısının usernamei getiriliyor");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ["flutter", "kotlin", "javascript"];
  });
}

Future<Map<String, dynamic>> idyeGoreUserGetir(int id) {
  print("$id id'li kullanıcı getiriliyor");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {"username": "dehasuer", "id": id};
  });
}
