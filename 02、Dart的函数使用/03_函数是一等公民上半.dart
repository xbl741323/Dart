/**
 * 函数是一等公民理解：函数可以作为另一个函数的的参数，也可以作为另一个函数的返回值
 */
main(List<String> args) {
  test(bar);

  //匿名函数，一般作为参数传递，好处是不用定义 
  test((){
     print("匿名函数被调用！");
  });

  //箭头函数：条件，函数体只有一行函数
  test(() => { print("箭头函数被调用！") });
}

//函数可以作为另一个函数的的参数
void test(Function foo){
  foo();
}

void bar(){
  print("函数被调用！");
}