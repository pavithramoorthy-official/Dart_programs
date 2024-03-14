void main() {
  int number = 10;
  double percentage = 87.6;
  String name = "Sita Rama";
  bool d = true;
  List marks = [
    95,
    100,
    80,
    90,
    90,
  ];
  Set<int> even_numbers = {2, 4, 6, 8, 10};
  var alphabet = <String>{'a', 'b', 'c', 'd'};
  var state_capital = {
    'tamilnadu': 'chennai',
    'manipur': 'imphal',
    'telangana': 'hyderabad'
  };
  var number_to_word = new Map();
  number_to_word['1'] = 'one';
  number_to_word['2'] = 'two';
  number_to_word['3'] = 'three';

  dynamic word = "Earth";
  const k = "Super";
  const int k1 = 100;
  print(number);
  print(percentage);
  print(name);
  print(name.contains("Sita"));
  print(d);
  print(marks);
  print(even_numbers);
  print(alphabet);
  print(state_capital);
  print(number_to_word);
  print(word);
  word = 123;
  print(word);
  print(k);
  print(k1);
}
