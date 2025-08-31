
void main(){

  List <int> numbers =  [5, 10, 15, 20, 25];
   print(averageNumber(numbers));
}
double averageNumber(List<int> nums){
    int total = 0;
    double average = 0;
    for(int i= 0; i<nums.length; i++){
      total += nums[i];
    }
    average = total / nums.length;
    return average;
}