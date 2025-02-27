/*Temperature Converter
Write a function that converts temperature from Celsius to Fahrenheit and vice versa.
Accept temperature value and unit ('C' for Celsius, 'F' for Fahrenheit) as inputs.
Convert accordingly and return the result. */
void main() {
  print(temperature(15, 'C'));
}

double? temperature(double temp, String unit) {
  if (unit == 'F') {
    return temp * (9 / 5) + 32;
  } else if (unit == 'C') {
    return (temp - 32) * 5 / 9;
  }
}
