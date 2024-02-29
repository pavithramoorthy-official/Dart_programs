enum color { red, blue, green, yellow }

void main() {
  print(color.values);
  for (color i in color.values) {
    print(i);
  }
  print(color.green);
  for (color i in color.values) {
    print(i.index);
  }
}
