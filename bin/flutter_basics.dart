import 'dart:io';
// import 'person.dart';
abstract class Animals {
  void sayhello();
}
class Humans implements Animals{
  @override
  void sayhello() {
    print("Hello");
  }
}

// class Humans extends Animals {
//   void sayhi() {
//     print("say hi");
//   }
//   @override
//   void sayhello(){
//     print("say hello humans");
//     super.sayhello();
//   }
// }
void main() {

var human = Humans();
human.sayhello();
// human.sayhi();



  // final person = Person('hilasdl',13);
  // final newperson = Person.ifnameisbig('firstname', 42);
  // final newperson2 = Person.ifnameissmall('lastname',12);
  // final person = Person();
  // // print(person.getName());
  // // print(person.getAge());
  // // person.sayHi();
  // print(person.helloage);
  // person.setage=21;
  // print(person.helloage);

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
//   for (int i = 0; i < 10; i++) {
//     print('fd$i');
//   }
//   List<int> numbers = [1, 2, 4, 5, 6, 7, 8];
//   var newst=['string',2,3];
//   var newNumbers = [1,3,4,56,7,8,'hi'];
//   print(numbers.length);
//   print(newNumbers.join('-'));
//   if (newNumbers.contains(3)) {
//     print('3 found');
//   }
// newNumbers.addAll(numbers); 
// newNumbers.add('new variable');
// print(newNumbers);
// newNumbers.removeAt(newNumbers.length-1);
// print(newNumbers);

// List<List<int>> dnums = [[1,2,3],[4,4,6],[9,9,1]];
// var dnums2= [[1,2,'three'],['yes',4,5,6]];
// print(dnums2[0][1]);
// List<int> numList = [1,2,3,3,4,5,5,5,6,6,6,77,7,7];
// Set<int> numSet = {1,2,3,3,4,5,5,5,6,6,6,77,7,7};
// print(numList);
// print(numSet);

// Map<String,String> maps={
//   'name':'hilal',
//   'age':'12'
// };
// print(maps['name']);

// var maps2={
//   'name':'hilal',
//   'age':21
// };
// print(maps2['age']);
// sum();
// sumparams(3,5);
// int newreturnt =sumreturn(4, 5);
// print(newreturnt);
// sumoptional(a:21,b:21);
// sumFunction(41,42,sumparams);
// sumFuture(23,32);
// final String number;
// number='hi';
// number='lo';
// final List<int> newNumbers;
// newNumbers=[3,3,4];
// newNumbers.add(4);
// newNumbers=[3,4,5];
// const ytnew='hi';
// ytnew='sdfs';


}
// void sum() {
//   print(2+3);
// }
// void sumparams(int a, int b){
//   print('${a+b}');
// }
// int sumreturn(int a , int b){
//   return a+b;
// }
// void sumoptional({required int a,required int b,var third}){
//   print(a + b);
// }
// void sumFunction(int a, int b, void Function(int,int) customSum){
//   customSum(a,b);
// }
// Future<void> sumFuture(int a, int b) async{
//   await Future.delayed(Duration(seconds: 3));
//   print('sum is ${a+b}');
// }