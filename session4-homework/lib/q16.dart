/**
 * Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
 */
void main() {
  int number1 = 40;
  int number2 = 20;
  int number3 = 10;
  bool expression1 = number1 < number3;
  bool expression2 = number2 < number1;
  bool expression3 = number2 == number3;
  bool logic1 = expression3 && expression2;
  bool logic2 = expression1 || expression3;
  print('expression 1 : ${expression1}');
  print('expression 2 :${expression2}');
  print('expression 3 : ${expression3}');
  print('logical 1 : ${logic1}');
  print('logical 2 : ${logic2}');

  if (expression2)
  {
    print('Rule passed');
  }else{
    print('Rule failed');
  }
}
