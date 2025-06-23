class Person {
  String name = "";
  int age = 0;

  void sayHello() {
    print("Hello, my name is $name and my age is $age ");
  }
}

void main() {
  Person p1 = Person();
  p1.name = "Affan";
  p1.age = 20;
  p1.sayHello();
}
