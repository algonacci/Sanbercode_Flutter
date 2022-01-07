void main() {
  tampilkan();
  print(kalikan(5, 6));
  tampilkanangka(5);
  print(functionPerkalian(5, 6));
}

functionPerkalian(angka1, angka2) {
  return angka1 * angka2;
}

tampilkanangka(n1, {s1: 45}) {
  print(n1);
  print(s1);
}

kalikan(x, y) {
  return x * y;
}

tampilkan() {
  print("Hello Peserta Bootcamp");

  print(munculkanangka());
}

munculkanangka() {
  return 2;
}
