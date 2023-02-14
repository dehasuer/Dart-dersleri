/*
 --High Order Function : Bir fonksiyonu paramtere olarak alan veya geriye fonksiyon döndüren fonksiyonlardır.
*/

void main(List<String> args) {
  List<int> liste = [1, 2, 3];
/*   liste.forEach((element) {
    print("element $element");
  }); */

  liste.forEach(callback);
}

void callback(int element) {
  print("Element $element");
}
