/*
9. Create a new Dart file. At the top, write a multi-line comment explaining your program. Inside the file, write simple code with proper indentation and single line comments.
Answer:
The program declares two numbers and performs:
  - Multiplication
  - Division
  - Modulo (remainder)
*/
void main()
{
   int number1 = 12;   // first number
  int number2 = 5;    // second number

  // Multiplication
  int multiplication = number1 * number2;
  print("Multiplication: $multiplication");

  // Division (result is double)
  double division = number1 / number2;
  print("Division: $division");

  // Modulo (remainder of division)
  int modulo = number1 % number2;
  print("Modulo: $modulo");

}