void main(List<String> args) {
  //int toplam = sayilariTopla(1, 2);
  //print("Toplam = $toplam");
}

//required parameter
/* int sayilariTopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
}
 */
//Optional parameter
/* int sayilariTopla(int s1, int s2, [int s3 = 0]) { //null değerden kurtulmak için parametreye default değerler tanımlanır 
  return s1 + s2 + s3;
} */

//optional named parameter
int sayilariTopla({int s1 = 0, int s2 = 0, int s3 = 0}) {
  //null değerden kurtulmak için parametreye default değerler tanımlanmak zorundadır.
  return s1 +
      s2 +
      s3; //Parametreleri girerken değerleri isimleri ile belirtmek zorundasın ve sırasının artık bir önemi yoktur.
}
