main(List<String> args) {
  // test((num1,num2){
  //    return num1+num2;
  // });

  var demo1 = demo();
  print(demo1(20,30));
}


//封装test函数，要求：传入一个函数
// void test(Function foo){
//   foo("why");
// }


//复杂，不好理解
// void test(int foo(int num1, int num2)){
//   foo(20,30);
// }

//优化如下
typedef Calculate = int Function(int num1, int num2);
void test(Calculate calc){
  calc(20,30);
}

//函数可以作为另一个函数的的参数
Calculate demo(){
  return (num1,num2){
    return num1 * num2;
  };
} 