void main() {
  // Soal 1
  print('------ SOAL KE 1 ------');
  print('LOOPING PERTAMA');
  for (var deret = 2; deret < 21; deret += 2) {
    print(deret.toString() + ' - I love coding');
  }
  print('LOOPING KEDUA');
  for (var deret = 20; deret > 0; deret -= 2) {
    print(deret.toString() + ' - I will become a mobile developer');
  }

  // Soal 2
  print('------ SOAL KE 2 ------');
  for (var i = 1; i <= 20; i++) {
    if (i % 3 == 0 && i % 2 == 1) {
      print('$i - I Love Coding');
    } else if (i % 2 == 0) {
      print('$i -  Berkualitas');
    } else if (i % 2 == 1) {
      print('$i - Santai');
    }
  }

  // Soal 3
  print('------ SOAL KE 3 ------');
  for (var i = 1; i <= 4; i++) {
    print('########');
  }

  // Soal 4
  print('------ SOAL KE 4 ------');
  var message = StringBuffer(' ');
  for (var i = 0; i < 7; i++) {
    message.write('#');
    print(message);
  }
}
