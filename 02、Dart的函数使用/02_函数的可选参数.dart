
/**
 * Dart中没有函数的重载
 */
main(List<String> args) {
  sayHello1("张三");
  sayHello2("李四",10,10);
  sayHello3("王五",age:18,height:1.88);
}

//必选参数：必须传
void sayHello1(String name){
  print(name);
}

//可选参数：分为1、位置可选参数 2、命名可选参数
//注意：只有可选参数才有默认值
//位置可选参数：[int age,String name]
//实参和形参在进行匹配时，是根据位置进行匹配的，位置要对应
void sayHello2(String name, [int age = 0,double height = 0]){

}

//命名可选参数
void sayHello3(String name,{int age=0, double height=0}){

}