/*8. Switch Case, Functions & Default Values
Write a function `getDayType(String day)` that:
- Uses a switch case to return "Weekend" if the day is "Saturday" or "Sunday".
- Returns "Weekday" otherwise.
- If the input is invalid, return "Invalid day".
Call the function inside `main()` and print the result. */
void main() {
  print(getDayType('monday'));
    print(getDayType('Sunday'));
}
dynamic getDayType(String day) {
  String wd = "weekday";
  String we = "weekend";
  String iv = "invalid day";

  switch (day) {
    case 'Saturday':
    case 'Sunday':
      return we;

    case 'monday':
    case 'tuesday':
    case 'wednsday':
    case 'thrusday':
    case 'friday':
      return wd;

    default:
      {
        return iv;
      }
  }
}
