void main(List<String> args) {
  var str = "deha";
  str = "suer";

  final String str2 = "deha";
  //str2 = "suer"; //final keywordüyle immutable yapılabilir.

  const String str3 = "deha";
  //str3 = "suer"; //const keywordüyle de immutable yapılabilir.

  final tarih = DateTime.now(); //runtime
  //const tarih2 = DateTime.now(); //compile

  final liste = [1, 2, 3];
  final liste2 = [1, 2, 3];
  liste.add(
      2); //final ile listelere eleman ekleyebiliriz fakat yeni bir yapı oluşturamayız.

  if (liste == liste2) {
    //bellek adreslerini karşılaştırır o yüzden eşit değil.
    print("eşit");
  } else {
    print("eşit değil");
  }
}

