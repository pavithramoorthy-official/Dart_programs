void main() {
  display(world);
}

void display(Function x) {
  x();
}

void world() {
  print("World");
}
