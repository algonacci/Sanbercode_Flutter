import 'bangun_datar.dart';

class Persegi extends BangunDatar {
  double? aa;
  double? bb;

  Persegi(double aa, double bb) {
    this.aa = aa;
    this.bb = bb;
  }

  @override
  double hitungLuas() {
    return aa! * bb!;
  }
}
