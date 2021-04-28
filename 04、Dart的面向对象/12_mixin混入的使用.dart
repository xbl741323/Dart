main(List<String> args) {
  final sm = SuperMan();
  sm.running();
  sm.flying();
}

mixin Runner {
  void running(){
    print("running");
  }
}

mixin  Flyer {
  void flying(){
    print("flying");
  }
}

class  Animal {
  void eat(){
   print("吃吃吃");
  }
}

//混入的语法：
//1.定义可混入的类时，不能用class，要用mixin
//2.用with进行混入

class SuperMan extends Animal with Runner, Flyer {

  @override
  void eat() {
    super.eat(); //调用Animal中的方法，extends可以implements不可以
  }

  void running(){  //重写的方法会覆盖混入的方法
    print("Super Running");
  }
}