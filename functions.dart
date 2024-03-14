void main() {
  positional_param(5, 6);
  optional_param(9);
  optional_param(10, 20);
  named_param(10, width: 30, height: 20);
  required_param(50, b: 60, c: 70);
}

void positional_param(int a, int b) {
  print("positional_param : $a, $b");
}

void optional_param(int a, [b = 10]) {
  print("optional_param : $a, $b");
}

void named_param(length, {height, width}) {
  print("named_param : $length, $height, $width");
}

void required_param(int a, {required b, required c}) {
  print("required_param :$a, $b, $c");
}
