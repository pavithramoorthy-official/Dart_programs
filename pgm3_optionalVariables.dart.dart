int? n;
void main() {
  String? name;
  final number = null;
  print(name);
  print(number);
  name = "Hello, world";
  n = 100;
  print(name);
  print(name.length);
  print(n);

  name = null;
  print(name);
  print(name?.length);
  print(name!.length);

  name = 'hi';
  // print(name!.length);
  // print(name?.length);
}

//null cant be assigned to variable directly, 
//we have to tell it is an optional variable 
//int? => implies it can also be null

//check below to see the difference
//print(name.);
//print(number.);


//11 - print(name?.length); - print name if value of name is null 
//that is the meaning of ? here
//print(name!.length); - ! means value of name is not null
//as we have assigned to null it gives as 
//unhandled exception - Null check operator used on a null value


