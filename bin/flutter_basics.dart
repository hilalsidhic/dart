import 'dart:io';

void main() {
  // print("Hello World");
  // var a = stdin.readLineSync();
  // print('Hello $a');
//   print("enter two numbers to add");
//   var a = stdin.readLineSync();
//   var b = stdin.readLineSync();

//   var inputa = int.parse(a!);
//   var inputb = int.parse(b!);
//   print('Sum = ${inputa + inputb}');
//   String name = "Hilal Sidhic";
//   print(name.length);
  for (int i = 0; i < 10; i++) {
    print('fd$i');
  }
  List<int> numbers = [1, 2, 4, 5, 6, 7, 8];
  var newst=['string',2,3];
  var newNumbers = [1,3,4,56,7,8,'hi'];
  print(numbers.length);
  print(newNumbers.join('-'));
  if (newNumbers.contains(3)) {
    print('3 found');
  }
newNumbers.addAll(numbers); 
newNumbers.add('new variable');
print(newNumbers);
newNumbers.removeAt(newNumbers.length-1);
print(newNumbers);

List<List<int>> dnums = [[1,2,3],[4,4,6],[9,9,1]];
var dnums2= [[1,2,'three'],['yes',4,5,6]];
print(dnums2[0][1]);
}
