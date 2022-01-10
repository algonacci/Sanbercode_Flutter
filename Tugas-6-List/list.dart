range(num1, num2) {
  var i = num1;
  return List<int>.generate(num2, (i) => i + 1);
}

extension RangeExtension on int {
  List<int> to(int maxInclusive, {int step = 1}) =>
      [for (int i = this; i <= maxInclusive; i += step) i];
}

var input = [
  ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
  ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
  ["0003", "Winona", "Ambon", "25/12/1965", "Memasak"],
  ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
];

dataHandling() {
  print(input);
}

balikKata(String input) {
  var chars = input.runes.toList();

  return String.fromCharCodes(chars.reversed);
}

void main() {
  // Soal 1
  print('------ SOAL 1 ------');
  print(range(1, 10));

  // Soal 2
  print('------ SOAL 2 ------');
  print(1.to(10, step: 2));

  // Soal 3
  print('------ SOAL 3 ------');
  dataHandling();

  // Soal 4
  print('------ SOAL 5 ------');
  print(balikKata("Kasur"));
  print(balikKata("SanberCode"));
  print(balikKata("Haji"));
  print(balikKata("Racecar"));
  print(balikKata("Sanbers"));
}
