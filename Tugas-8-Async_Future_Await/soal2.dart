Future<void> main(List<String> args) {
  return Future.delayed(
      Duration(seconds: 2), () => print('Life \nis \nnever flat'));
}
