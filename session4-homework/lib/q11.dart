// ignore_for_file: dead_code

/**
 * Question 11
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
 */
void main() {
  double price = 120.0;
  bool isStudent = true;
  bool hasCoupon = false;
  double threshold = 100.0;

  double finalPrice = price;

  if (isStudent) {
    finalPrice *= 0.9;
    print("Student discount applied.");
  } else {
    if (hasCoupon) {
      finalPrice *= 0.85;
      print("Coupon discount applied.");
    } else {
      if (price > threshold) {
        finalPrice *= 0.95;
        print("Threshold discount applied.");
      } else {
        print("No discount applied.");
      }
    }
  }

  print("Final price: ${finalPrice.toString()}");
}
