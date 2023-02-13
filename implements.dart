void main(List<String> args) {}

abstract class Hayvan {
  void soyutOlmayanMethod() {
    print("methodun tanımı");
  }
}

abstract class Ucabilenler {
  void fly();
  void test() {
    print("Test");
  }
}

abstract class Havlayabilenler {
  void bark();
}

abstract class Kosabilenler {
  void run();
}

class Kopek extends Hayvan implements Havlayabilenler, Kosabilenler {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
}

class Kus extends Hayvan implements Ucabilenler {
  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void test() {
    //implement ediliyorsa mutlaka sınıfın içersinde kullanılmalı.
    // TODO: implement test
  }
}

class Insan implements Kosabilenler {
  @override
  void run() {
    // TODO: implement run
  }
}
