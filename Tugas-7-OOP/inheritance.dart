import 'godzilla.dart';
import 'ultraman.dart';

void main(List<String> args) {
  Ultraman u = Ultraman();
  Godzilla g = Godzilla();

  u.levelPoint = 8;
  g.levelPoint = 10;

  print('Level point Ultraman: ${u.levelPoint}');
  print('Level point Godzilla: ${g.levelPoint}');

  print('Sifat dari Ultraman: ' + u.defense());
  print('Sifat dari Godzilla: ' + g.attack());
}
