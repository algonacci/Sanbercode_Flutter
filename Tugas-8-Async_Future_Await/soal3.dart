Future<String> line() async {
  print('Pernahkah kau merasa');
  await line2();
  return line2();
}

Future<String> line2() async {
  await line3();
  return Future.delayed(
    Duration(seconds: 2),
    () => 'Pernahkah kau merasa......',
  );
}

Future<String> line3() async => Future.delayed(
      Duration(seconds: 2),
      () => 'Pernahkah kau merasa',
    );

Future<void> main() async {
  print('Ready. Sing');
  print(await line());
}
