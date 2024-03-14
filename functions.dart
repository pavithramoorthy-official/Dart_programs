void main() {
  positional_param(5, 6);
  optional_param(9);
  named_param(10, width: 30, height: 20);
  required_param(50, b: 60, c: 70);
}

void positional_param(int a, int b) {
  print("$a, $b");
}

void optional_param(int a, {b = 10}) {
  print("$a, $b");
}

void named_param(length, {height, width}) {
  print("$length, $height, $width");
}

void required_param(int a, {required b, required c}) {
  print("$a, $b, $c");
}
