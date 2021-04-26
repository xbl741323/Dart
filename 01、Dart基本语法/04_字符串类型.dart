main(List<String> args) {
  //1.定义字符串
  var str1 = 'abc';
  var str2 = "abc";
  var str3 = """ 
  abc
  cba
  zxc
  """; //""" """ 三个双引号内的字符串可以换行

  //2.字符串和表达式进行拼接
  var name = "why";
  var age = 18;
  var height = 1.8;

  //强调：如果${变量},那么{}可以省略
  var message1 = "my name is ${name},age is ${age},height is $height"; //类似于es6模板字符串
  var message2 = "name is ${name},type is ${name.runtimeType}"; //runtimeType用于判断数据类型
  print(message1);
  print(message2);
}