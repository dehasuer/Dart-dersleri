/*
 - Private değişken ve fonksiyonlar : Bir sınıftaki değişken ve methodları bazen erişime kapatmak gerekebilir. Bu durumlarda _ ifadesi ile bunları saklarız.

- Getter methodlar : Sınıf değişkenlerini okumak için kullanılan özel fonksiyonlardır. Bu methodların amacı özellikle private yani dış dünyanın erişimine kapatılmış değişkenkerin gerekli olduğunda okunmasını sağlar.

-Setter methodlar : Sınıf değişkenlerine veri atamak için kullanılır. Bu moethodların amacı özellikle private yani dış dünyanın erişimine kapatılan değişkenlere veri atamaktır, ayrıca veri ataması yapılırken gerekli olan kontrollerin ve işlemlerin yapılması için kullanılır.
 */

import 'dart:math';

class VeriTabaniIslemleri {
  String _kullaniciAdi = "emre";
  String _sifre = "1234";

  bool baglan() {
    if (_internetVarMi()) {
      if (_kullaniciAdi == "emre" && _sifre == "1234") {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }

  bool _internetVarMi() {
    //private yapıldı.
    if (Random().nextBool()) {
      return true;
    } else {
      return false;
    }
  }
}
