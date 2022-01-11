import 'operasi_math.dart';

class Perkalian extends OperasiMath {
  double a = 3.14;
  double? b;

  Perkalian(double a, double b) {
    this.a = a;
    this.b = b;
  }

  @override
  double convert() {
    return a * b!;
  }
}
