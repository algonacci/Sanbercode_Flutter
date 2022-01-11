import 'operasi_math.dart';

class Pembagian extends OperasiMath {
  double? aa;
  double? bb;

  Pembagian(double aa, double bb) {
    this.aa = aa;
    this.bb = bb;
  }

  @override
  double convert() {
    return aa! / bb!;
  }
}
