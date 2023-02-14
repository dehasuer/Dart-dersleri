void main(List<String> args) {
  var mainDegiskeni = 1;

  void a() {
    var aDegiskeni = 2;

    void b() {
      var bDegiskeni = 3;
    }
  }

  var d = topla(10);
  var sonuc = d(5);
  print(sonuc);
}

Function topla(int eleman) {
  return (int deger) => deger * eleman;
}
