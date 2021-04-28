main(List<String> args) {
  var p = Person("why");

  //直接访问属性
  p.name = "why";
  print(p.name);

  //通过setter和getter访问
  p.setName = "lilei";
  print(p.getName);
}

class Person{
  String name;

  Person(this.name);

  //setter
  // set setName(String name){
  //   this.name = name;
  // }
  // 
  set setName(String name) => this.name = name; //也可以这样写

  //getter
  // String get getName{
  //   return name;
  // }
  // 
  String get getName => name; //也可以这样写
}