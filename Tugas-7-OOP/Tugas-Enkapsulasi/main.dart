import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaran;
  double luasLingkaran;

  lingkaran = new Lingkaran();
  lingkaran.setJariJari(7.0);
  lingkaran.pi;

  luasLingkaran = lingkaran.hitungLuas();
  print(luasLingkaran);
}
