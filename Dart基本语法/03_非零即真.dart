main(List<String> args) {
  var flag = true; //dart没有非空即真，也没有非零即真 初始化Boolean类型时，要么为true 要么为false
  // var flag = "abc"; 错误

  if(flag){
    print("执行代码！");
  }
}