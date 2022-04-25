import 'package:random_name_plus/random_name_plus.dart';

void main() {
  String name1 = RandomName.generate(NameType.male);
  print(name1);
  String name2 = RandomName.generate(NameType.female);
  print(name2);
}
