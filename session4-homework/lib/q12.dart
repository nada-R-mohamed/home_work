/**
 * Question 12
Create a Dart program that safely reads a phone number from a map. 
If the phone number is null,
print a default message. Then update the phone number and print its length.
 */
void main()
{
 Map <int,String?> phoneNumbers ={
  1 : '012012012010',
  2 : '013013013010',
  3 : null
 };

  if(phoneNumbers[3] == null){
    print('no number available');
  }else{
    print('phone is : ${phoneNumbers[3]}');
  }
  phoneNumbers [3] = '0140140140';
  print('new length: ${phoneNumbers[3]!.length}');

}