/*Check Leap Year
Write a function that determines if a given year is a leap year.
A year is a leap year if it is divisible by 4 but not divisible by 100, except if it is also divisible by 400. */
void main() {}
bool? leap_year(double year) {
  bool leap = false;
  if (year % 4 == 0 && year % 100 != 0) {
    return leap = true;
  } else if (year % 400 == 0) {
    return leap = true;
  } else {
    return leap = false;
  }
}
