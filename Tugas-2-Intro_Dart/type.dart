import 'dart:io';

// Soal nomor 1 (Membuat kalimat)
var first = 'Dart';
var second = 'is';
var third = 'awesome';
var fourth = 'and';
var fifth = 'I';
var sixth = 'love';
var seventh = 'it!';

// Soal nomor 2 (Akses karakter dalam String)
var sentence = "I am going to be Flutter Developer";
var firstWord = sentence[0];
var secondWord = sentence[2] + sentence[3];
var thirdWord = sentence[5] +
    sentence[6] +
    sentence[7] +
    sentence[8] +
    sentence[9]; // lakukan sendiri
var fourthWord = sentence[11] + sentence[12]; // lakukan sendiri
var fifthWord = sentence[14] + sentence[15]; // lakukan sendiri
var sixthWord = sentence[17] +
    sentence[18] +
    sentence[19] +
    sentence[20] +
    sentence[21] +
    sentence[22] +
    sentence[23]; // lakukan sendiri
var seventhWord = sentence[25] +
    sentence[26] +
    sentence[27] +
    sentence[28] +
    sentence[29] +
    sentence[30] +
    sentence[31] +
    sentence[32] +
    sentence[33]; // lakukan sendiri

void main() {
  // Soal Nomor 1
  print(first +
      ' ' +
      second +
      ' ' +
      third +
      ' ' +
      fourth +
      ' ' +
      fifth +
      ' ' +
      sixth +
      ' ' +
      seventh);
  print('-------------------');

  // Soal Nomor 2
  print('First Word: ' + firstWord);
  print('Second Word: ' + secondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);
  print('-------------------');
  // Soal Nomor 3
  print("masukan nama depan");
  String namaDepan = stdin.readLineSync()!;

  print("masukan nama belakang");
  String namaBelakang = stdin.readLineSync()!;

  print("nama lengkap anda adalah");
  var namaLengkap = namaDepan + namaBelakang;
  print(namaLengkap);
}
