void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("Emre");
  isimler.add("Hasan");
  isimler.add("Ali");
  isimler.add("Fatma");
  isimler.add("Emre");
  isimler.add("Emre");

  for (String s1 in isimler) {
    print("isim : $s1");
  }
}
