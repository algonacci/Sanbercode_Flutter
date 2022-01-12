void main(List<String> args) {
  var h = Human();

  print('Luffy');
  print('Zoro');
  print('Killer');
  h.getData();
}

class Human {
  String name = "nama character one piece";

  Future<void> getData() {
    name = "Eric";
    return Future.delayed(
      Duration(seconds: 3),
      () => print(
        'Get data [done]\n${name}',
      ),
    );
  }
}
