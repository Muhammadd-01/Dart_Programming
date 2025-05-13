void main() {
  // String Name = 'Affan'; // Type = String

  // int Age = 20; // Type = int

  // double Height = 6.1;  // Type = double

  // bool isMarried = false; // Type = bool

  // print("My Name is $Name and Type is ${Name.runtimeType}");
  // print("My Age is $Age and Type is ${Age.runtimeType}");
  // print("My Height is $Height and Type is ${Height.runtimeType}");
  // print("My Marital Status is $isMarried and Type is ${isMarried.runtimeType}");

  // DIfference between dynamic and var

  // var a = "Affan";
  // print(a);

  // a = 12; // This will give an error because 'a' is declared as a String and cannot be reassigned to an int type value because 'var' is a static and final type

  dynamic b = 20;
  print(b);

  b = "Affan"; // This will not give an error because 'b' is declared as a dynamic type and can be reassigned to any type of value because 'dynamic' is a dynamic type
}
