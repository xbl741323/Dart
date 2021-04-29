// import 'utils/math_utils.dart';
// import 'utils/math_utils.dart' as mUtils;
// import 'utils/math_utils.dart' show mul,sum;
import 'utils/math_utils.dart' show mul;
import 'utils/math_utils.dart' hide sum;
import 'utils/date_utils.dart';
/**
 * 1.补充一：可以用as关键字给库起别名
 * 2.补充二：默认情况下导入一个库时，导入这个库中所有的内容
 *   * show：指定要导入的内容
 *   * hide：隐藏某个要导入的内容，导入其他的内容
 * 3.公共的dart文件的抽取：export
 * 4.下划线_是区分私有和公共的一种方式
 */
main(List<String> args) {
  sum(20,30); //用的自己的sum函数
  print(mul(20, 30)); //用的utils中的sum函数
  // print(mUtils.mul(20, 30));
  print(dateFormat());
}

void sum(num1, num2){
  print(num1 + num2);
}