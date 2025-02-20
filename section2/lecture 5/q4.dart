/*4. Maps, Functions & User Input
Create a Dart program that:
- Declares a `Map<String, int>` where keys are fruit names and values are their
prices.
- Implements a function `getPrice(String fruitName)` that returns the price of a
given fruit.
- If the fruit is not found, return -1.
Call the function inside `main()` and print the result. */
void main() {
  print(getPrice('peach'));
}

dynamic getPrice(String fruitName) {
  Map<String, int> fruit = {'orange': 2, 'apple': 3, 'peach': 6};
  if (fruit.containsKey(fruitName)) {
    return fruit[fruitName];
  } else {
    return -1;
  }
}
