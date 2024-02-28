import 'dart:io';

void main() {
  String? name;
  stdout.write("Enter your name:");
  name = stdin.readLineSync();

  int reg_no;
  stdout.write("Enter your register number:");
  reg_no = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your Percentage:");
  double percentage = double.parse(stdin.readLineSync()!);
  print("Hi $name");
  print("Register number: $reg_no");
  print("Percentage : $percentage");
}
