void main() {
  // Arthmetic operators
  // + - * / %
  int a = 10;
  int b = 20;

  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Mulitiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Modulus: ${a % b}");

  // Assignment operators
  // = += -= *= /= %=
  int c = 10;
  c += 5;
  print("c += 5 -> $c");
  c -= 5;
  print("c -= 5 -> $c");
  c *= 5;
  print("c *= 5 -> $c");
  c ~/= 5;
  print("c /= 5 -> $c");

  bool isTrue = true;
  print("!isTrue = ${!isTrue}"); // Logical NOT: true → false

  //Relational operators

  a = 10;
  b = 20;

  print("a==b: ${a == b}");
  print("a<b: ${a < b}");
  print("a!=b: ${a != b}");
  print("a>b: ${a > b}");
  print("a<=b: ${a <= b}");
  print("a>=b: ${a >= b}");

  //logical operators

  bool isLoggedIn = true, isAdmin = false;

  print(isLoggedIn && isAdmin);
  print(isLoggedIn || isAdmin);
  print(!isLoggedIn);

  // Conditional Operators

  String Position = "First";

  if (Position == "First") {
    print("you are in first position");
  } else if (Position == "Second") {
    print("you are in second position");
  } else if (Position == "Third") {
    print("you are in third position");
  } else {
    print("You are Fail");
  }

  //Switch Case

  String day = "Monday";

  switch (day) {
    case "Monday":
      print("Today is Monday");
      break;

    case "Tuesday":
      print("Today is Tuesday");
      break;

    default:
      print("None of the above");
  }
  //Ternary Operator

  int A = 20;

  String message = (A >= 18) ? "Eligible" : "Not Eligible";

  print(message);

  int num1 = 55;

  num1 = num1 + 20;

  num1--;

  --num1;

  num1++;

  num1--;

  print(num1); // Output: 57
}
