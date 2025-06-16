import 'dart:collection';

void main() {
  List<int> numbers = List.filled(3, 0);

  numbers[0] = 10;
  numbers[1] = 20;
  numbers[2] = 30;

  print(numbers);

  Set<String> name = {'Alice', 'Bob', 'Charlie'};

  // print(names);

  HashSet<String> names = HashSet();

  names.add('Affan');
  names.add('Ahmed');
  names.add('Affan');

  print(names);
}
