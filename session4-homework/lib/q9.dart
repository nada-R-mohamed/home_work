/**
 * Question 9
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
 */
void main()
{
  List<int> numbersList = [1,2,2,3,4,5,6,5,7,8,9,4];
  print(numbersList);
  print(numbersList.length);
  Set<int> uniqueNumbers = numbersList.toSet();
  print(uniqueNumbers);
  print(uniqueNumbers.length);
  if (numbersList.length > uniqueNumbers.length){
    print('duplicates were removed');
  }else{
    print('no duplicates');
  }
}