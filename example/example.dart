import 'package:random_name/random_name.dart';

void main() {
  String name1 = RandomName.generate(NameType.male);
  print(name1);
  String name2 = RandomName.generate(NameType.female);
  print(name2);
}
