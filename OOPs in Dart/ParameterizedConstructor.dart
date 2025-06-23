// Parameterized Constructor in Dart
// A parameterized constructor is a constructor that takes parameters to initialize the object's properties.

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void display() {
    print("Hello, my name is $name and my age is $age");
  }
}

void main() {
  Person person1 = Person("Affan", 20);
  person1.display();
}
