/**
 * Q6
Create a program that calculates the factorial of 6 and prints the result.
 */
void main(){
  int result = 1;
  int number = 6;
  while (number > 0) {
    result *= number;
    number--;
  }
  print(result);
}