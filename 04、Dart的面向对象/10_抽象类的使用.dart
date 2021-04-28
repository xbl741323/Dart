main(List<String> args) {
  // var p = Shape(); 抽象类不能被实例化
  
}

abstract class  Shape {
  int getArea();
  String getInfo(){
    return "形状";
  }
}

// 注意1：继承自抽象类或，必须实现抽象类的抽象方法
// 注意2：抽象类不能被实例化,但是如果抽象类有工厂构造函数，可以被实例化
// 拓展：external关键词的作用：将方法的声明和方法的实现分离 好处：针对不同的平台进行不同的实现
// @patch：补丁 作用：在别的地方实现方法的实现
  class Rectangle extends Shape {

    @override
    int getArea() {
       return 100;
    }


  }