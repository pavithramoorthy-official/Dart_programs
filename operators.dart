void main() {
  int a = 10, b = 5;
  var result;
  print("\nArithmetic Operators\n");
  print("a : $a, b : $b");
  result = a + b;
  print("a + b = $result");
  result = a - b;
  print("a - b = $result");
  result = a * b;
  print("a * b = $result");
  result = a / b;
  print("a / b = $result");
  result = a ~/ b;
  print("a ~/ b = $result");
  result = a % b;
  print("a % b = $result");

  print("\nRelational Operators\n");
  result = a > b;
  print("a > b = $result");
  result = a < b;
  print("a < b = $result");
  result = a >= b;
  print("a >= b = $result");
  result = a <= b;
  print("a <= b = $result");
  result = a != b;
  print("a != b = $result");
  result = a == b;
  print("a == b = $result");

  print("\nType Test\n");
  int name = 100;
  print(name is String);
  print(name is! String);

  dynamic c = "hello world";
  print(c is String);
  print(c is! String);

  var d = 123;
  print(d is String);
  print(d is! String);

  print("\nBitwise operations\n");
  result = a & b;
  print("a & b : $result");
  result = a | b;
  print("a | b : $result");
  result = a ^ b;
  print("a ^ b : $result");
  result = ~a;
  print("~a : $result");
  result = a << b;
  print("a << b : $result");
  result = a >> b;
  print("a >> b : $result");

  print("Assignment operator\n");
  var n;
  n ??= 5;
  print("n : $n");
  n ??= 10;
  print("n : $n");

  print("Logical operator\n");
  bool r;
  print("a : $a, b : $b");
  r = a > 10 && a > b;
  print("a > 10 && a > b : $r");
  r = a > 10 || a > b;
  print("a > 10 && a > b : $r");
  r = !(a > 7);
  print("!(a > 7) : $r");

  print("\nConditional Operator\n");
  var g = a > b ? "a is greater" : "b is greater";
  print(g);
  var i;
  var h = i ?? "i is null";
  print(h);
  i = 100;
  h = i ?? "i is null";
  print(h);
}
