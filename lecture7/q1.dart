/**Basic Arithmetic Calculator
Write a function that takes two numbers and an operator (+, -, *, /) as input and returns the result.
Handle cases where division by zero might occur.*/
void main() {
  print(Calculator(12, 0, '+'));
}

double? Calculator(double first_num, double sec_num, String operator) {
  if (sec_num != 0) {
    if (operator == '+') {
      return first_num + sec_num;
    } else if (operator == '*') {
      return first_num * sec_num;
    } else if (operator == '-') {
      return first_num - sec_num;
    } else if (operator == '/') return first_num / sec_num;
  } else {
    print('pls enter the second number postive');
  }
}
