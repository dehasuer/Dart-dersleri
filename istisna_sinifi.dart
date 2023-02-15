void main(List<String> args) {
  try {
    Ogrenci deha = Ogrenci(-5);
  } on AgeExeption catch (e) {
    print(e.mesaj);
  }
}

class AgeExeption implements Exception {
  String mesaj = "";

  AgeExeption({this.mesaj = "AgeExeption"});

  @override
  String toString() {
    return "Hatanın toString methodu çalıştı";
  }
}

class Ogrenci {
  int yas = 0;

  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeExeption(mesaj: "Age Exeption");
    } else {
      this.yas = yas;
    }
  }
}
