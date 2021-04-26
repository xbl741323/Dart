/**
 * 注意：Dart没有关键词来定义接口，默认情况下的所有class都是隐式接口
 */

main(List<String> args) {
  //1.列表List:[]
  var names = ["abc","dnf","nba","abc"];
  names.add("sdk"); //List自带的方法，可以直接调用
  // names.remove("abc"); 

  //2.集合Set:{} Set里的数据不能重复
  var movies = {"hero","tiger","home"};
  names = Set<String>.from(names).toList(); //from()去重 toList()转换为List列表
  print(names);

  //3.映射Map,可hash
  var info = {
    "name":"liqiang",
    "age":18
  };
}