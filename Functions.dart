import 'dart:ffi';
import 'dart:io';

void main() {
  // int result = add(5);
  // print(add(5));

  // print("Enter your name:");
  // String? name = stdin.readLineSync();
  // greet(name!);

  // print("Enter your age:");
  // int? age = int.parse(stdin.readLineSync()!);

  // checkAge(age);

  cityCheck("Affan", "Karachi");
}

//Arrow shorthand function

int add(int a) => a + 10;

void greet(String name) {
  print('Hello, $name!');
}

//Input from user
// Function to check age
void checkAge(int age) {
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("you are minor.");
  }
}

//optional parameter function

void cityCheck(String name, [String? city]) {
  print("Hello $name from ${city ?? 'Unknown City'}");
}
