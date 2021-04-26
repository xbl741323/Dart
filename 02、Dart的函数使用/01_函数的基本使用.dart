main(List<String> args) {
  print(sum(20,30));
}

//定义一个函数
// int sum(int num1,int num2){
//   return num1 + num2;
// }

//返回值的类型是可以省略(开发中不推荐)
sum(int num1,int num2){
  return num1 + num2; //根据返回值自动判断类型
}