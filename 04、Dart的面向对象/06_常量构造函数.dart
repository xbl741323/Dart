main(List<String> args) {
  const p1 =Person("why",10);
  const p2 =Person("why",10);
  print(identical(p1,p2)); //通过常量构造函数创建的对象指向同一块内存，因此是同一个对象
}

class Person{
 final String name;
 final int age;

 const Person(this.name, this.age); //用const定义，只能有一个
}