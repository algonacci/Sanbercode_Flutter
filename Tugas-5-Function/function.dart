import 'dart:io';

void main() {
  // Soal 1
  teriak();

  // Soal 2
  var num1 = 12;
  var num2 = 4;

  var hasilKali = kalikan(num1, num2);
  print(hasilKali);

  // Soal 3
  var name = "Agus";
  var age = 30;
  var address = "Jln. Malioboro, Yogyakarta";
  var hobby = "Gaming";
  
  var perkenalan = (name, age, address, hobby);
  print(perkenalan);
 

  // Soal 4
  print(Faktorial());
}

// Func Soal 1
teriak() {
  print('Halo Sanbers!');
}

// Func Soal 2
kalikan(num1, num2) {
  return num1 * num2;
}

// Func Soal 4
Faktorial() {
  int faktorial = 1;
  print("Masukkan bilangan bulaj:");
  int? n = int.parse(stdin.readByteSync()!);
  if (n <= 0) {
    return 1;
  } else {
    for (int i = 1; i <= n; i++) {
      faktorial *= i;
    }
    print('Hasil faktorial dari ' +
        n.toString() +
        ' adalah ' +
        faktorial.toString());
  }
}
