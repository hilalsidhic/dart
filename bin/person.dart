class Person {
  final String _name="John";
  final int _age=20;
  // Person(this.name,this.age);
  // Person.ifnameisbig(this.name,this.age){
  //   print(name);
  // }
  // Person.ifnameissmall(this.name,this.age){
  //   print(name);
  // }
  String getName() {
    return _name;
  }
  int getAge() {
    return _age; 
  }
  void sayHi(){
    print("hi");
  }
   
}