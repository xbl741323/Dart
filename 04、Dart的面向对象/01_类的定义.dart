main(List<String> args) {
  var p = Person("why",12);
  print(p);
}

class Person{
  String name;
  int age;

  // Person(String name,int age){
  //   this.name = name;
  //   this.age = age;
  // }
  Person(this.name,this.age);

  @override
  String toString() {
    return "$name,$age";
  }
}