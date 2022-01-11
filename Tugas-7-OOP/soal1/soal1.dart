void main(List<String> args) {
  Segitiga segitiga1;
  double luasSegitiga;

  segitiga1 = new Segitiga();
  segitiga1.setengah;
  segitiga1.alas = 20.0;
  segitiga1.tinggi = 30.0;

  luasSegitiga = segitiga1.hitungLuas();
  print(luasSegitiga);
}

class Segitiga {
  double setengah = 0.5;
  late double alas;
  late double tinggi;

  double hitungLuas() {
    return this.setengah * this.alas * this.tinggi;
  }
}
