main(List<String> args) {
  var p = Person("why",age:30);
  print(p.age);
}
const temp = 40;
class Person{
  final String name;
  final int age;

  //如果创建对象时,有传入一个age,那么就使用传入的age,如果没有传入age,那么使用默认值
  // Person(this.name,{int age = 0}): this.age = age ?? 10 { //多个加逗号
    // this.age = 10;
  // }
  
  // Person(this.name,{this.age = 10}); //这种写法更好，但是不能放三元运算符
  Person(this.name,{int age = 0}): this.age = temp > 20? 30:20{ //这种写法能放三元运算符
  }

  //保留
  //Person(this.name, {this.age = 10})
}