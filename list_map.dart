void main() {
  List mylist = [1, 2, 3];
  final n = mylist[1];
  print(n);

  //<String> - datatype of List
  List<String> mylist2 = ['hello', 'world'];
  print(mylist2);

  //<String, dyname> datatype of map
  Map<String, dynamic> mymap = {
    "country": "India",
    "capital": "New Delhi",
    "code": 91
  };
  print(mymap);

  Set a = {1, 2, 3, 3};
  print(a); //set will not print duplicate values
}
