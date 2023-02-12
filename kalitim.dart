void main(List<String> args) {
  User user1 = User();
  NormalUser normal1 = NormalUser();
  normal1.girisYap();

  OnlyReadUser user = OnlyReadUser();
  //user.davetEt();
  //user.adiniSoyle();
  //user.girisYap();

  User user5 = AdminUser();
  User user6 = OnlyReadUser(); //upcasting yukarı çevrim.

  List<User> tumUserlar = [];
  tumUserlar.add(user1);
  tumUserlar.add(normal1);
  tumUserlar.add(user5);

  test(user);
  test(user1);
}

void test(User kullanici) {
  kullanici.girisYap(); //polimorfizm , çok biçimlilik
}

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("Parent user giriş yaptı.");
  }
}

class NormalUser extends User {
  //extends ile anasınıfından bir alt sınıf türetildi.
  void davetEt() {
    print("Normal user arkadaşlarını davet etti");
  }

  @override //üstsınıfta olan bir yapıyı kendi isteğime göre şekillendirebilirim.
  void girisYap() {
    print("Normal user giriş yaptı.");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniGoster() {
    print("Toplam user sayısı 20");
  }
}

class OnlyReadUser extends NormalUser {
  void adiniSoyle() {
    print("Ben sadece okuyabilirim");
  }
}
