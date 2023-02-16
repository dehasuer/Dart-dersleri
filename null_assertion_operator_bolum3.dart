/*
  -Eğer bir nullable tipin null olmadığından eminseniz, null assertion operator yani ! kullanabilirsiniz. Böylece dart o değişkene non-nullable olarak davranı ve sorun kalmaz. Bu işareti kullanınca "değer null olmayacak bu yüzden bu değeri non-nullable bir değişkene atayabilirsiniz" demiş olursunuz.

  -Eğer düşüncenizde hatalıysanız dart run-timeda bir hata fırlatır böylece programımız null hatalarına açılmış olur bu yüzden %100 emin değilseniz kullanmayın.

  Dart aynı scopeda ise o değişkenin nullable bile olsa null olup olmadığını anlayabilir.Farklı scopeda emin olamaz.

 */

void main(List<String> args) {
  int? nullOlabilirAmaDegil = 1;
  List<int?> nullDegerTutanListe = [2, 3, null];

  int a = nullOlabilirAmaDegil;
  int b = nullDegerTutanListe.first!;
  int c = nullDondurebilirAmaDondurmeyecek()!.abs();
}

int? nullDondurebilirAmaDondurmeyecek() {
  return 5;
}
