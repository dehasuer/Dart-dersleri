/*
--Dart varsayılan olarak hiçbir değişkene null değer atanmasına izin vermez. Buna dart non-nullable type denir. Bir değişken tanımlayıp uygun veriyi atamazsınız size uyarı verecektir. Bu uyarıda değişkene ilk değeri atamanız istenecektir. Böylece program çalışırken hiçbir non-nullable bir değişken null değeri göstermez(null sound).

--Bunu istemiyorsanız veri tipinin sonuna ? koyarsınız. Böylece değişkende null değer saklanabilir.Bunlar da aslında veri tipidir. ? koyarak Nullable type oluşturmuş olursunuz
 */

void main(List<String> args) {
  //nullable
  int? a;
  a = null;
  print("a değişkenin değeri $a");
}
