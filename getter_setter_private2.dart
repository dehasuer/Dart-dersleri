import 'getter_setter_private.dart'; //başka dosyada oluşturduğum classı import ediyor.

void main(List<String> args) {
  VeriTabaniIslemleri db = VeriTabaniIslemleri();
  bool sonuc = db.baglan();
  if (sonuc) {
    print("Bağlanıldı");
  } else {
    print("Hata oluştu.");
  }
}
