main(List<String> args) {
  var p = Person("why");
  print(p.age);
}

class Person{
  String name;
  int age;

  // Person(this.name,this.age);
  // Person(this.name):age = 0;
  
  //构造函数的重定向
  Person(String name): this.internal(name,0);
  Person.internal(this.name, this.age);
}