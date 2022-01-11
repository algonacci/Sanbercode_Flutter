import 'employee.dart';

main(List<String> args) {
  var myData01 = new Employee.id(19);
  var myData02 = new Employee.name("Eric Julianto");
  var myData03 = new Employee.departemen("Pariwisata");

  print(myData01.id);
  print(myData02.name);
  print(myData03.departemen);
}
