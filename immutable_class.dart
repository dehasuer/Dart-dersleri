void main(List<String> args) {
  Student deha = Student(5, "deha");
  //deha.id = 10; immutable
}

class Student {
  final int id;
  final String isim;

  Student(this.id, this.isim);
}
