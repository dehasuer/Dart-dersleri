void main(List<String> args) {
  Araba honda = Araba();
  honda.marka = "Honda";
  honda.modelYili = 2020;
  honda.otomatikMi = true;
  honda.bilgileriSoyle();

  var opel = Araba();
  opel.bilgileriSoyle();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba() {
    print("Kurucu method tetiklendi"); //Constructor method
  }

  void bilgileriSoyle() {
    print(
        "Arabanın model yili: ${modelYili}, markasi: ${marka} , otomatik mi: ${otomatikMi} ");
  }
}
