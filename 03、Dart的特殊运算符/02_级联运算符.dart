main(List<String> args) {
  // var p = Person();
  // p.name = "li";
  // p.run();
  // p.eat();

  // ..：级联运算符
  var p = Person()
      ..name = "s"
      ..eat()
      ..run();
  
}

class Person{
  String name = "";

  void eat(){
    print("esting!");
  }

  void run(){
    print("running!");
  }
}