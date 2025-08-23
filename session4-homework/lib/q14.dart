// ignore_for_file: unnecessary_null_comparison

/**
 * Question 14
Write a Dart program that works with a nullable list of integers. 
If the list is null or empty, print 'No scores'.
 Otherwise, calculate and print the sum of the first and last elements 
and check if it is greater than or equal to 40.
 */
void main() {
  List<int>? numbers = [];

  if (numbers == null || numbers.isEmpty) {
    print('No scores.');
  } else {
    int calculate = numbers.first + numbers.last;
    print(calculate);
    
    if (calculate >= 40) {
      print('Yes is Greater than 40');
    } else {
      print('Not Greater than 40');
    }
  }
}
