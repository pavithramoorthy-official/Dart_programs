void main() {
  final n = 5;
  if (n == 1) {
    print("one");
  } else if (n == 2) {
    print("two");
  } else {
    print("five");
  }

  switch (n) {
    case 1:
      print("1");
      break;
    case 4:
      print("4");
      break;
    default:
      print("5");
      break;
  }
}
