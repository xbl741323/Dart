main(List<String> args) {
  /**
   * ??=：当原来的变量有值时，那么??=不执行
   * 当原来的变量为null时，那么将值赋值给这个变量
   */
  // var name = "why";
  var name = null;
  name ??= "lilei";
  print(name);

  /**
   * ??:
   * ??前面的数据有值那么就使用??前面的值
   * ??前面的数据为null,那么就使用后面的值
   */
  // var text = "nihao";
  var text = null;
  var temp = text ?? "lihao";
  print(temp);

}