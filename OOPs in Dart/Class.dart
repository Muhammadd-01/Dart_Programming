class Person {
  String name = "";
  int age = 0;

  void sayHello() {
    print("Hello, my name is $name and my age is $age ");
  }
}

class Info {
  int stdId = 1;
  String stdName = "";
  int stdMarks = 0;

  void showInfo() {
    print(
      "Student ID: $stdId, Student Name: $stdName, Student Marks: $stdMarks",
    );
  }
}

void main() {
    Person p1 = Person();
    p1.name = "Affan";
    p1.age = 20;
  //   p1.sayHello();
  Info std1 = Info();
//   std1.stdId = 1;
//   std1.stdName = 'Affan';
//   std1.stdMarks = 100;
  std1.showInfo();
}
