void main() {
  List<int> list = [23, 24, 25];
  list.add(0);
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);

  Map<String, String> kota = {
    'jkt': 'Jakarta',
    'bdg': 'Bandung',
    'sby': 'Surabaya'
  };

  print(kota['jkt']);
  print(kota['bdg']);
  print(kota['sby']);

  var languages = ["C", "C++", "Java", "Dart", "Javascript", 2, 34];
  for (var language in languages) {
    print(language);
  }
  print("Total bahasa: ${languages.length}");

  var arrayMulti = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
// Maka sebagai gambaran, indeks dari array tersebut adalah
/*
    [
        [(0,0), (0,1), (0,2)],
        [(1,0), (1,1), (1,2)],
        [(2,0), (2,1), (2,2)]
    ] 
*/
  print(arrayMulti[0][0]); // 1
  print(arrayMulti[1][0]); // 4
  print(arrayMulti[2][1]); // 8

  var perusahaan = ['bukalapak', 'tokopedia', 'blibli'];
  perusahaan.forEach((data) => print(data));

  print(perusahaan.contains('bukalapak'));

  var randomdata = [1, 3, 5, 20, 4, 2];
  randomdata.sort((a, b) => a.compareTo(b));
  print(randomdata);

  var sumData = randomdata.reduce((cur, next) => cur + next);
  print(sumData);

  /// 35
  const currentValue = 10;
  var nextSum = randomdata.fold(currentValue, (cur, next) => next + cur!);
  print(nextSum); // 45

  List<Map<String, dynamic>> listUser = [
    {'nama': 'bekasi', 'umur': 240},
    {'nama': 'boyolali', 'umur': 200},
    {'nama': 'jakarta', 'umur': 100},
    {'nama': 'surabaya', 'umur': 100},
  ];
  var example = listUser.every((data) => data['umur'] >= 100);
  print(example);

  var userYoung = listUser.where((data) => data['umur'] > 100);
  print(userYoung);

  var userFirstYoung = listUser.firstWhere((data) => data['umur'] < 200);
  print(userFirstYoung);

  /// {‘nama’: ‘jakarta’, ‘umur’: 100},

  var userSingle = listUser.singleWhere((data) => data['umur'] <= 100);
  print(userSingle);

  /// error karena ada dua kondisi yang benar

  var dataTestCase = [1, 2, 3, 4, 10, 90];
  print(dataTestCase.take(2));

  /// (1, 2)
  print(dataTestCase.skip(2));

  /// (3, 4, 10, 90)

  var pairs = [
    [1, 2],
    ['a', 'b'],
    [3, 4]
  ];
  var flatmaps = pairs.expand((pair) => pair);
  print(flatmaps);
}
