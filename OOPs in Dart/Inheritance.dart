// Inheritance in Dart
// Inheritance allows a class to inherit properties and methods from another class. This promotes code reusability and establishes a relationship between classes.

class stdOne {
  String name = "";
  int age = 0;
}

class stdTwo extends stdOne {
  String courseName = "";
  int courseDuration = 0;
}

class stdThree extends stdTwo {
  String universityName = "";
  int universityDuration = 0;

  void displayInfo() {
    print(
      "Hello, my name is $name and my age is $age.My course name is $courseName and course duration is $courseDuration monthsUniversity name is $universityName and universty duration is $universityDuration months",
    );
  }
}

void main() {
  stdThree student = stdThree();
  student.name = 'Affan';
  student.age = 20;
  student.courseName = 'Flutter';
  student.courseDuration = 6;
  student.universityName = 'University of Karachi';
  student.universityDuration = 48;
  student.displayInfo();
}
