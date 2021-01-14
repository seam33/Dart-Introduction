double sum(double num1, double num2) {
  print('sum $num1+$num2');
  return num1 + num2;
}

double subtraction(double num1, double num2) {
  print('subtraction $num1-$num2');
  return num1 - num2;
}

double multiplication({double num1, double num2}) {
  print('multiplication $num1*$num2');
  return num1 * num2;
}

double division({double num1, double num2}) => num1 / num2;

void main() {
  // sum
  print(sum(3, 4.3));

  // subtraction
  print(subtraction(3, 4.3));

  // multiplication
  print(multiplication(num1: 3, num2: 4.3));

  // division
  print(division(num1: 3, num2: 2));
}
