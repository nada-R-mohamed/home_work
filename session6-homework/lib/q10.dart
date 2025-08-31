/**
 * Q10
Create a function that takes an integer n and returns the sum of all numbers from 1 to n.
 Print the returned value.
 */
void main(){
print(sumAllNumbers(20));

}
//O(1)
int sumAllNumbers(int number){

  return number * (number + 1) ~/ 2;
}
//O(n)
// int sumAllNumbers(int number){
//   int total = 0;
//   for(int i =1; i<=number; i++){
//       total += i;
//   }
//   return total;
// }