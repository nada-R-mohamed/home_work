/**
 * Question 13
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark.
Then use a switch statement to print a message for each grade.
 */
void main() {
  double mark = 78;
  String grade;

  if (mark >= 90) {
    grade = 'A';
  } else if (mark >= 80) {
    grade = 'B';
  } else if (mark >= 70) {
    grade = 'C';
  } else if (mark >= 60) {
    grade = 'D';
  } else {
    grade = 'E';
  }

  switch (grade) {
    case 'A':
      print('Grade = A');
      break;
    case 'B':
      print('Grade = B');
      break;
    case 'C':
      print('Grade = C');
      break;
    case 'D':
      print('Grade = D');
      break;
    default:
      print('Grade = E');
  }
}
