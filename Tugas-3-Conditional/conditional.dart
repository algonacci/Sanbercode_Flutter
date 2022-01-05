import 'dart:io';

void main() {
  // Soal nomor 1
  print("------- SOAL NOMOR 1 -------");
  print("apakah mau install aplikasi?");
  String input = stdin.readLineSync()!;
  if (input == "y") {
    print("anda akan menginstall aplikasi dart");
  } else if (input == "t") {
    print("aborted");
  } else {
    print("maaf aku tidak paham");
  }

  // Soal nomor 2
  print("------- SOAL NOMOR 2 -------");
  // var nama = "John";
  // var peran = "";

  print("Selamat datang di game Werewolf");
  print("Masukkan nama");
  String nama = stdin.readLineSync()!;
  print("Masukkan peran");
  String peran = stdin.readLineSync()!;
  if (nama == "") {
    print("Nama dan peran harus diisi!");
  } else if (peran == "") {
    print("Pilih peranmu untuk memulai game!!");
  } else if (nama == "Jane" && peran == "Penyihir") {
    print(
        "Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf!");
  } else if (nama == "Jenita" && peran == "Guard") {
    print(
        "Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf");
  } else if (nama == "Junaedi" && peran == "Werewolf") {
    print("Halo Werewolf Junaedi, kamu akan memakan mangsa setiap malam!");
  }

  // Soal nomor 3
  print("------- SOAL NOMOR 3 -------");
  print("Hari apa ini?");
  String hari = stdin.readLineSync()!;
  switch (hari) {
    case "Senin":
      {
        print(
            'Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.');
        break;
      }
    case "Selasa":
      {
        print(
            'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
        break;
      }
    case "Rabu":
      {
        print(
            'Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
        break;
      }
    case "Kamis":
      {
        print(
            'Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
        break;
      }
    case "Jumat":
      {
        print('Hidup tak selamanya tentang pacar');
        break;
      }
    case "Sabtu":
      {
        print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
        break;
      }
    case "Minggu":
      {
        print(
            'Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
        break;
      }
  }

  // Soal nomor 4
  print("------- SOAL NOMOR 4 -------");
  var hari4 = "21";
  var tahun4 = "1945";
  var bulan = "1";
  switch (bulan) {
    case "1":
      {
        bulan = 'Januari';
        break;
      }
    case "2":
      {
        bulan = 'Februari';
        break;
      }
    case "3":
      {
        bulan = 'Maret';
        break;
      }
    case "4":
      {
        bulan = 'April';
        break;
      }
    case "5":
      {
        bulan = 'Mei';
        break;
      }
    case "6":
      {
        bulan = 'Juni';
        break;
      }
    case "7":
      {
        bulan = 'Juli';
        break;
      }
    case "8":
      {
        bulan = 'Agustus';
        break;
      }
    case "9":
      {
        bulan = 'September';
        break;
      }
    case "10":
      {
        bulan = 'Oktober';
        break;
      }
    case "11":
      {
        bulan = 'November';
        break;
      }
    case "12":
      {
        bulan = 'Desember';
        break;
      }
  }
  print(hari4 + ' ' + bulan + ' ' + tahun4);
}
