import 'dart:math';

/**
 * Dart中默认情况下，一个dart文件就是一个模块（库文件）
 * core库可以直接用
 * 有些库需要手动导入
 * 系统的库：import 'dart:+库的名字'
 */
// import 'dart:async';
// import 'dart:isolate';
// import 'dart:async';
// import 'dart:math';
main(List<String> args) {
  final num1 = 30;
  final num2 = 10;
  print(min(num1,num2));
}