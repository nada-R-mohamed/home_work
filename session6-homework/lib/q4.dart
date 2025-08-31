/**
 * Create a program with a map of student names to their marks.
 *  Print the name of the student with the highest mark.
 */
void main() {
  Map<String, double> studentsMark = {
    'nada': 80,
    'mohamed': 100,
    'ahmed': 90,
    'rana': 80.5,
  };
  double highestMark = 0;
  String studentName = '';
  studentsMark.forEach((name, mark) {
    if (mark > highestMark) {
      highestMark = mark;
      studentName = name;
    }
  });
  print("Top student is ${studentName} with mark ${highestMark}");
}
