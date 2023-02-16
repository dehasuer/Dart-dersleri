/*
  -Generic tipleri belirtirken de nullable ve non-nullable kavramları geçerlidir.Burada önemli olan ? nereye koyduğumuzudur.
  --Liste null olabilir diyorsak List<String>? , listenin bazı elemanları null olabilir diyorsak List<String?> şeklinde ifade edebiliriz.
 */

void main(List<String> args) {
  List<String> stringListesi = ["emre", "deha", "ali"];
  List<String>? nullOlabilecekStringListesi;
  List<String?> nullOlabilecekStringleriTutanListe = ["deha", null, "veli"];

  print("string lstesi $stringListesi");
  print("null olabilecek liste $nullOlabilecekStringListesi");
  print(
      "null olabilecek stringleri tutan liste $nullOlabilecekStringleriTutanListe");
}
