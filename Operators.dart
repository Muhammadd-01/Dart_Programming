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
  print("a!=b: ${a !=b}");
  print("a>b: ${a > b}");
  print("a<=b: ${a <= b}");
  print("a>=b: ${a >= b}");

  //logical operators

  // bool x = true, y = false;

  // print("x && y: ${x && y}");
  // print("x || y: ${x || y}");

  // print("!x: ${!x}");
}
