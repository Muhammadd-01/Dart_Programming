import 'dart:io';

void main() {
  //string interpolation
  for (int i = 1; i <= 10; i++) {
    // print("5 * $i = ${5 * i}");
  }

  for (int i = 1; i <= 15; i += 2) {
    // print(i);
  }

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      // stdout.write("*");
    }
    // print("");
  }

  for (int i = 1; i <= 10; i++) {
    if (i > 5) {
      // print("Bss yahi tak");
      break;
    }
    // print(i);
  }

  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}
