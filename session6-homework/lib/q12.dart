// ignore_for_file: unused_local_variable

/**
 * Q12
Create a function that takes named parameters firstName, lastName, and an optional named
parameter age. Print the full name and, if age is provided, also print 'Age: X
 */
void main(){
printUserInfo(firstName: "Nada", lastName: "Raafat");
printUserInfo(firstName: "Ahmed", lastName: "Ali", age: 28);
}
void printUserInfo({
  required String firstName,
  required String lastName,
  int? age,
}) {
  String FullName = firstName + ' ' + lastName;
  print("Full name: $FullName");
  
  if (age != null) {
    print("Full name: $FullName and Age: $age");
  }
}