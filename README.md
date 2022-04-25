Code a random person name generator in Dart

Use data from randomlists.com

- Female first names: https://www.randomlists.com/data/names-female.json
- Male first names: https://www.randomlists.com/data/names-male.json

example

```dart
// Generate a random male name
String name1 = RandomName.generate(NameType.male);
print(name1);
// Generate a random female name
String name2 = RandomName.generate(NameType.female);
print(name2);
```