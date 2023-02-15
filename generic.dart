/* 
-Dart optionally typed bir dildir. Yani veri tiplerini belirlemek isteğe bağlıdır.
-Sürekli kullanılan koleksiyon yapıları (liste,map,set) varsayılan olarak heterojendir. Yani aynı koleksiyon tipinde farklı türde veri saklayabilirsiniz.


-Generic tipler sayesinde bir yapıda hangi tür veri olacağını söyleriz. Böylece bu yapılar type-safe olur , compile timeda hatalı veri girişi tespit edilir ve bize hatamız söylenir. Böylece runtimeda çıkabilecek hataların önüne geçilir.

-Genericler Dart'ta bulunan çoğu yapıda zaten vardır. List,map,set,Future,Stream gibi.Kendi oluşturduğumuz sunuflarda ve methotlarda da generickeri uygulayabilirsiniz. Böylece hem daha güvenli kod yazmış olursunuz hem de benzer amaçları gerçekleştiren kod yapılarını tek bir yapıda toplayabilirsiniz.
*/

void main(List<String> args) {
/*   List liste = [];
  liste.add("deha");  //hata verebilecek bir durum
  liste.add(2);
  liste.add(true); */

  List<String> liste = []; //sadece stringlerden oluşacak bir liste tanımlandı.
  liste.add("deha");
  liste.add("asdasd");

  yazdir(liste);

  //List<E> ==> Element
  //Map<K> ==> Key
  //Map<K,V> ==> Value
  //R ==> Methodların return tipleri için
}

yazdir(List list) {
  print(list[0].length);
}
