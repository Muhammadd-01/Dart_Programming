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

  // dynamic b = 20;
  // print(b);

  // b = "Affan"; // This will not give an error because 'b' is declared as a dynamic type and can be reassigned to any type of value because 'dynamic' is a dynamic type

  // dynamic Name = "Affan";
  // Name = 20;

  // Name = 6.1;

  // print(Name.runtimeType); // This will print the type of the variable 'Name' which is dynamic and if you check the type of the variable it will show the last assigned type which is double

  dynamic a = 1234;

  print(a.length); // This will give an error because 'a' is declared as a dynamic type and does not have a length property. The length property is only available for String and List types. That's why we use var instead of dynamic because var checks the type at compile time and dynamic checks the type at runtime. So, if you want to use the length property, you need to declare 'a' as a String or List type.
}
