class Lingkaran {
  late double pi = 3.14;
  late double _jariJari;

  void setJariJari(double value) {
    if (value < 0) {
      value *= -1;
    }
    _jariJari = value;
  }

  double getJariJari() {
    return _jariJari;
  }

  double hitungLuas() {
    return this.pi * _jariJari * _jariJari;
  }
}
