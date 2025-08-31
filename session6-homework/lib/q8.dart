// ignore_for_file: unnecessary_null_comparison

void main(){
  int? bonus;
  

  if (bonus == null) {
    print("No bonus");
  } else if (bonus > 50) {
    print("Big bonus");
  } else {
    print("Small bonus");
  }
}