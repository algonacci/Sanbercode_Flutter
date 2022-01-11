import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  double setengah = 0.5;
  double? alas;
  double? tinggi;
  double? a;
  double? b;
  double? t;

  Segitiga(double alas, double tinggi) {
    this.alas = alas;
    this.tinggi = tinggi;
  }

  KelilingSegitiga(double a, double b, double t) {
    this.a = a;
    this.b = b;
    this.t = t;
  }

  @override
  double hitungLuas() {
    return setengah * alas! * tinggi!;
  }

  @override
  double hitungKeliling() {
    return a! + b! + t!;
  }
}
