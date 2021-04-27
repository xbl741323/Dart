main(List<String> args) {
 //1.基础for循环
  for(var i = 0; i < 10; i++){
    print(i);
  }

  //2.遍历数组
  var names = ["1","2","3"];
  for(var i = 0; i < names.length; i++){
    print(i);
  }
  //for in
  for(var i in names){
    print(i);
  }
}