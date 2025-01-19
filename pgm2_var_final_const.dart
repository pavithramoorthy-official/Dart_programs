void main() {
  var somevalue = 10;
  final finalvalue = DateTime.now();
  const constvalue = 'hello world';
  print(somevalue);

  //reasign
  somevalue = 1000;

  print(somevalue);

  print(finalvalue);
  print(constvalue);
}


/*

var automatically identifies the type of value. - values can be changed - mutable
final value can be set only once
const value cannot be reassingned - immutable 

final - run time constant
const - compile time constand

final DateTime.now(); -  doesn't give error
const DateTime.now(); - gives error

*/