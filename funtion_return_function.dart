void main() {
  final result = return_function();
  print(result());
  display("earth", z);
  display("universe", name);
}

String Function() return_function() {
  return () {
    return "hello";
  };
}

Function z = (String s) {
  return s;
};

String name(String n) {
  return n + " Planets";
}

void display(String a, Function b) {
  print('$a, ${b("world")}');
}
