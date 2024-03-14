void main() {
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  int i = 0;
  while (i < 10) {
    print("while $i");
    i++;
  }
  i = 3;
  do {
    print("i = $i");
    i++;
  } while (i < 2);
}
