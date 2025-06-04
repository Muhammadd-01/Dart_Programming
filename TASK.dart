// Custom function to calculate power without using pow()
num calculatePower(num base, num exponent) {
  num result = 1;

  for (int i = 0; i < exponent; i++) {
    result *= base;
  }

  return result;
}

void main() {
  num base = 2;
  num exponent = 5;

  num result = calculatePower(base, exponent);
  print('$base raised to the power $exponent is $result');
}
