// ignore_for_file: unused_local_variable

/**
 * Question 19
Write a Dart program that converts a list of names to a set of unique values.
 Create a map with counts of occurrences. 
Compare lengths and print a message if a specific name appears more than
once.
 */
void main() {
  List<String> names = ['nada', 'omar', 'nada', 'rana', 'moahmed', 'rana'];

  Set<String> uniqueNames = names.toSet();

  Map<String, int> nameCounts = {
    'nada': names.where((n) => n == 'nada').length,
    'omar': names.where((n) => n == 'omar').length,
    'rana': names.where((n) => n == 'rana').length,
    'moahmed': names.where((n) => n == 'moahmed').length,
  };

  if (names.length > uniqueNames.length) {
    print("Some names are duplicated.");
  } else {
    print("All names are unique.");
  }
  if (nameCounts['nada'] != null && nameCounts['nada']! > 1) {
    print("The name 'nada' appears more than once.");
  }
}
