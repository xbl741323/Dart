
main(List<String> args) {
  //1.明确的声明
  String name = "why";

  //2.类型推导(var/final/const)
  //类型推导的方式虽然没有明确的指定变量的类型，但是变量是有自己的明确的类型
  //2.1 var声明变量
  var age = 20;
  // age = "23" 错误
  // age = 30; 正确

  //2.2 final声明常量（可以先声明再赋值）
  final height = 1.88;
  // height = 2.00 错误

  //2.3 const声明常量（需要一开始就赋值，一旦声明，不能更改）
  const address = "广州市";
  // address = "北京市" 错误

  //2.4 final和const的区别
  //const必须赋值 常量值(编译期间需要有一个确定的值)
  //final可以通过计算/函数获取一个值(运行期间来确定一个值)
  //const需要一开始就赋值  final可以先声明再赋值
  // const date = DateTime.now(); 错误
  // final date = DateTime.now(); 正确
  final p1 = Person("1");
  final p2 = Person("1");
  print(identical(p1, p2)); //identical判断两个对象是否相同
}

class Person {
  String name = "";

  Person(String name) {
    this.name = name;
  }
}


