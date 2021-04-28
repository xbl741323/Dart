main(List<String> args) {
  Person.time = "8:00";
  print(Person.time);
  Person.run();

  var p = Person();
  p.eat();
}

class Person {
  //成员变量
  String name = "";

  //静态属性(类属性)
  static String time = "";

  //对象方法
  void eat(){
    print("eating");
  }
  
  //静态方法(类方法)
  static void run(){
    print("running");
  }
}