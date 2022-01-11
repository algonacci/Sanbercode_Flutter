import 'persegi_panjang.dart';

void main(List<String> args) {
  PersegiPanjang kotak;
  double luasKotak;

  kotak = new PersegiPanjang();
  kotak.setPanjang(4.0);
  kotak.setLebar(6.0);

  luasKotak = kotak.hitungLuas();
  print(luasKotak);
}
