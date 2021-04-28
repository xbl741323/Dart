/**
 * 枚举：enum
 */
main(List<String> args) {
  final color = Colors.red;

  switch(color){
    case Colors.red:
      print("红色");
      break;
    case Colors.blue:
      print("蓝色");
      break;
    case Colors.green:
      print("绿色");
      break;
  }

  print(Colors.values);//枚举类型有values属性：返回其包含的所有值
  print(Colors.red.index);//index用于获取对应的索引值
}

enum Colors{
  red,
  blue,
  green
}