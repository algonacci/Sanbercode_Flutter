import 'mahasiswa.dart';

main(List<String> args) {
  var myData01 = new Mahasiswa.nim(1919);
  var myData02 = new Mahasiswa.name("Eric Julianto");
  var myData03 = new Mahasiswa.jurusan("Pariwisata");

  print(myData01.nim);
  print(myData02.name);
  print(myData03.jurusan);
}
