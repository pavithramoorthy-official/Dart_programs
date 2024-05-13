void main() {
  var a = ['hello', 'hai', 'wow'];
  print(a);
  a.forEach((element) {
    print(element);
  });

  var b = () {
    print("anonyomus function");
  };

  print(b);
  print("-----------------");
  print(b());
}
