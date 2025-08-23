// ignore_for_file: dead_code

/**
 * Question 20
Write a Dart program that checks access rules for a ticket gate. 
If the user is under 18, check if they have a parent.
 Use a switch statement on an area variable (general or restricted) to decide what
message to print.
 */
void main() {
  int age = 16;
  bool hasParent = false;
  String area = 'restricted';

  if (age < 18) {
    if (hasParent) {
      print("User is under 18 but has a parent. Access allowed.");
    } else {
      print("User is under 18 and has no parent. Access denied.");
    }
  } else {
    print("User is 18 or older. Access allowed.");
  }

  switch (area) {
    case "general":
      print("Welcome to the general area.");
      break;
    case "restricted":
      print("Restricted area: special access granted.");
      break;
    default:
      print("Unknown area.");
  } 


}
