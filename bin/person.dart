class Person {
  final String _name="John";
   int _age=20;
  // Person(this.name,this.age);
  // Person.ifnameisbig(this.name,this.age){
  //   print(name);
  // }
  // Person.ifnameissmall(this.name,this.age){
  //   print(name);
  // }
  int get helloage{
    return _age;
  }
  set setage(int value) {
    _age = value;
  }
  // String getName() {
  //   return _name;
  // }
  // int getAge() {
  //   return _age; 
  // }
  // void sayHi(){
  //   print("hi");
  // }
   
}