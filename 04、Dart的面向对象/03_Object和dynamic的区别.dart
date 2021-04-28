/**
 * Object和dynamic的区别
 */
main(List<String> args) {
  //Object调用方法时，编译时会报错
  //dynamic调用方法时，编译时不报错，但是运行（调用方法）时存在安全隐患
  // Object p = "why";
  // print(p.substring(1)); 编译时会报错

  dynamic t = "why";
  print(t.substring(1)); //编译时不会报错

  dynamic x = 123;
  print(x.substring(1)); //运行报错
}