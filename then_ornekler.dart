/*
---Soru
-Bir fonksiyon yazın bu fonksiyon aldığı id parametresine göre kişi verisini getirsin. Bu işlem 2 saniye sürsün ve getirilen kişi bilgisi map olarak alacaktır. Bu map yapısında username ve id bilgisi olmalıdır.
Getirilen kişi bilgisindeki username değerini kullanarak kişinin kurslarını getiren bir fonksiyon yazın. Bu fonksiyon 4 saniye sürecektir ve username değerine air olan kursları içinde kursun adları olan bir liste olarak döndürecektir.
Son olarak da kurslar listesindeki ilk elemanı parametre olarak alan ve bu kursa ait bir yorumu döndüren bir fonksiyon yazın. Bu fonksiyon 1 saniye sürecektir.
 */

void main(List<String> args) {
  idyeGoreUserGetir(5).then((value) {
    print(value);
    usernameGoreKurslariGetir(value["username"]).then((List kurslarListesi) {
      print(kurslarListesi);
      String ilkKurs = kurslarListesi[0];
      kursunIlkYorumunuGetir(ilkKurs).then((String yorum) {
        print(yorum);
      });
    });
  });
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
