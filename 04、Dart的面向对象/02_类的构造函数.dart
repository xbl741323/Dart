/**
 * 创建对象
 */
main(List<String> args) {
  var p = Person.p1("why",1,2.33);
  // var p2 = Person.formMap({
  //   "name":"lilei",
  //   "age":18,
  //   "height":1.88
  // });
  print(p);
}

class Person{
  String name;
  int age;
  double height;

  // Person(this.name, this.age);
  // Person(this.name, this.age, this.height);不能这么写，因为Dart没有重载

  //命名构造函数
  Person.p1(this.name, this.age, this.height); //可以自定义名称，p1是自定义的
  // Person.formMap(Map<String, dynamic> map){
  //   this.name = map["name"];
  //   this.name = map["age"];
  //   this.name = map["height"];
  // }
  @override
  String toString() { //重写toString方法
    return "$name,$age,$height";
  }
}