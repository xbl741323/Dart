/**
 * 工厂构造函数最大的特点：可以手动的返回一个对象
 */
main(List<String> args) {
  final p1 = Person.withName("why");
  final p2 = Person.withName("why");
  print(identical(p1,p2));
}

class Person{
  String name;
  String color;

  static final Map<String, Person> _nameCache = {};
  static final Map<String, Person> _colorCache = {};

  factory Person.withName(String name){
    if(_nameCache.containsKey(name)){
      final p = Person(name,"default");
      // return _nameCache[name]; //会报错，问题尚未解决
      return p;
    }else{
      final p = Person(name,"default");
      _nameCache[name] = p;
      return p;
    }
  }

  factory Person.withColor(String color){
    if(_colorCache.containsKey(color)){
       final p = Person("default",color);
      // return _colorCache[color]; //会报错，问题尚未解决
       return p;
    }else{
      final p = Person("default",color);
      _colorCache[color] = p;
      return p;
    }
  }
  Person(this.name, this.color);
}