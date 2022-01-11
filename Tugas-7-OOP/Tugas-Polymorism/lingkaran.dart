import 'bangun_datar.dart';

class Lingkaran extends BangunDatar {
  double pi = 3.14;
  double? jariJari;

  Lingkaran(double masukkanJariJari) {
    this.jariJari = masukkanJariJari;
  }

  @override
  double hitungLuas() {
    return pi * jariJari! * jariJari!;
  }
}
