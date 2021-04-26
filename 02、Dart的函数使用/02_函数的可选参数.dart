
/**
 * Dart中没有函数的重载
 */
main(List<String> args) {
  sayHello1("张三");
  sayHello2("李四",10,10);
}

//必选参数：必须传
void sayHello1(String name){
  print(name);
}

//可选参数：分为1、位置可选参数 2、命名可选参数
//位置可选参数：[int age,String name]
//实参和形参在进行匹配时，是根据位置进行匹配的
void sayHello2(String name, [int age = 0,double height = 0]){

}