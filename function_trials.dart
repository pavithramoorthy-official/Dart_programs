void main() {
  display(world);
}

void display(Function x) {
  print('Display function');
  x();
}

void world() {
  print("World");
}
