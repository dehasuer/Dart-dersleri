/*
- Bazen değişkenler veya propertyler non-nullable olmalıdır ama ilk değer ataması hemen gerçekleşmeyecektir. Bu durumlarda late keywordünü kullanırız.

- Bir değişkenin önüne late yazdığınızda Dart'a şunları söylemiş olursunuz.

   // 1 - Bu değişkene bir değer atama
   // 2 - Değeri sonradan atayacaksın
   // 3 - Bu değişkeni sen okumadan önce initialize edeceğim.

- Eğer değişkene değer atamadan okumaya çalışırsanız hata alırsınız.   
 */

class Yemek {
  late final String tanim;
  late final int fiyat;

  Yemek(int fiyat) {
    this.fiyat = fiyat;
  }
  void setTanim(String tanim) {
    this.tanim = tanim;
  }
}

void main(List<String> args) {
  final food = Yemek(200);
  //print(food.tanim); // hata verir
  food.setTanim("pilav");
  print(food.tanim);
  print(food.fiyat);
}
