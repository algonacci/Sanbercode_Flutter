import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main(List<String> args) {
  Lingkaran lingkaran = new Lingkaran(7);
  Persegi persegi = new Persegi(4, 4);
  Segitiga segitiga = Segitiga(5, 7);

  print("Luas Lingkaran: ${lingkaran.hitungLuas()}");
  print("Luas Persegi: ${persegi.hitungLuas()}");
  print("Luas Segitiga: ${segitiga.hitungLuas()}");
}
