/**
 * Q9
Create a function that takes two integers as parameters and prints which one is larger.
 */
void main() {
  printLargestNumber(20, 30);
}

void printLargestNumber(int number1, int number2) {
  if (number1 > number2) {
    print('$number1 is larger');
  } else if (number2 > number1) {
    print('$number2 is larger');
  } else {
    print("both numbers are equal");
  }
}
