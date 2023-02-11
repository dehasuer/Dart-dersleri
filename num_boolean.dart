/* num: tamsayı ve ondalıklı bir ifadeyi saklayabilir 
int = tamsayıları saklarken kullanılan veri türüdür.
hexadecial değerleri de saklayabilir. 0xAABBCC

double = ondalıklı ifadeler için kullanılan veri türüdür.
exponents değerli sayı saklayabilir. 1.42e5

var anahtar kelimesi ile de tamsayı ve ondalıklı ifade saklanabilir. var olarak int değer atandıysa sonrasında double değer atanmaz.

değişkenlerimie ilk değerleri atamak zorundayız, null değer kabul edilmez.
null değerlerin kabul edilmesini istiyorsak int?, double? bool? gibi farklı değişken tanımları yapmamız gerekir.

boolean = true/false değerleri alır.
*/

void main(List<String> args) {
  int yas = 34;
  print(yas);
  yas = 44; //değeri sonrasında güncelleyebilirim
  print(yas);

  num yil = 1988;
  print(yil);

  double sayi = 52;
  print(sayi);

  int kilo = 84.6.toInt(); //Int'e dönüştürme methodu
  print(kilo);

  int numara; //null değer alır ama dartta null değer tanımlayamazsın(null safety)
  numara = 5; //sonrasında bir değer eklenebilir
  print(numara);

  double? s1 =
      null; //Null değer tanımlamak için declaration sonuna "?" konulur.
  print(s1); //null değer ile matematiksel işlem yapılmaz.

  int hexadecimalSayi = 0xAABBCC; //Renk kodları kullanırken kullanılabilir.
  print(hexadecimalSayi);
}
