main(List<String> args) {
  
}

//Dart中没有哪个关键词是来定义接口的
//没有这些关键词interface/protocol
//默认情况下所有的类都是隐式接口
//Dart只支持单继承
//当将一个类当做接口使用时，那么实现这个接口的类，必须实现这个接口中所有方法

class Runner {
  void running(){

  }
}

class  Flyer {
  void flying(){

  }
}

class  Animal {
  void eat(){
   print("吃吃吃");
  }
}

class SuperMan extends Animal implements Runner, Flyer {

  @override
  void eat() {
    super.eat(); //调用Animal中的方法，extends可以implements不可以
  }

  @override
    void running() {
    
  }

  @override
    void flying() {
    
  }
}