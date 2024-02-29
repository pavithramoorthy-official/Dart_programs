import 'dart:collection';

void main() {
  List a = ['pineapple', 'grapes', 'banana'];
  List b = ['straberry', 'chikku', 'watermelon'];
  Queue fruits = new Queue();
  fruits.add("Apple");
  fruits.add("Orange");
  fruits.add("mango");
  print(fruits);
  fruits.add(List.from(a));
  print(fruits);
  fruits.addAll(b);
  print(fruits);
  print(fruits);
  fruits.removeFirst();
  print(fruits);
  fruits.removeFirst();
  print(fruits);
  fruits.removeFirst();
  print(fruits);
  fruits.removeFirst();
  print(fruits);
  fruits.removeFirst();
  print(fruits);
}
