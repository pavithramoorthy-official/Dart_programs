class fruits {
  String? name;
  String? color;
  void set(String n, String c) {
    this.name = n;
    this.color = c;
  }

  void display() {
    print("Fruit name: $name");
    print("Fruit color: $color");
  }

  void taste() {
    print("Fruit taste: Sweet");
  }
}

void main() {
  fruits obj = new fruits();
  obj.set("Apple", "Red");
  obj.display();
  obj.taste();

  obj
    ..set("Orange", "Orange")
    ..display()
    ..taste();
}
