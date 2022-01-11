import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  ArmorTitan armor = ArmorTitan();
  AttackTitan attack = AttackTitan();
  BeastTitan beast = BeastTitan();
  Human human = Human();

  armor.powerPoint = 0;
  attack.powerPoint = 9;
  beast.powerPoint = 7;
  human.powerPoint = 10;

  print('Power Point Armor Titan: ${armor.powerPoint}');
  print('Power Point Attack Titan: ${attack.powerPoint}');
  print('Power Point Beast Titan: ${beast.powerPoint}');
  print('Power Point Human: ${human.powerPoint}');

  print('Sifat dari Armor Titan: ' + armor.terjang());
  print('Sifat dari Attack Titan: ' + attack.punch());
  print('Sifat dari Beast Titan: ' + beast.lempar());
  print('Sifat dari Human: ' + human.killAllTitan());
}
