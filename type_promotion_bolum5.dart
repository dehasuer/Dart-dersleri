/*
- Dart dili null değer alması mümkün olmayan ama null değer alacakmış gibi belirtilen nullable tiplere non-nullable gibi davranır. Buna type promotion denir.

-Dart tip sistemi değişkenin nerede tanımdandığını ve nerede okunduğunu sürekli olarak analiz eder. Bir değişkenin null değer alacak şekilde oluşturulmuş olabilir ama okunmadan hemen önce null dışında bir değer atanırsa dart bunu tespit edebilir.
 */

void main(List<String> args) {
  String? mesaj;

  if (DateTime.now().hour < 12) {
    mesaj = "Günaydın";
  } else {
    mesaj = "İyi akşamlar";
  }
  print(mesaj);
  print(mesaj.length);
}
