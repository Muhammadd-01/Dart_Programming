//Polymorphism in Dart

class Student {
  void Display() {
    print("This is a Student class");
  }
}

class Teacher extends Student {
  void Display() {
    super.Display();
    // print("This is a Teacher class");
  }
}

void main() {
  Teacher teacher = Teacher();
  teacher.Display();
}
