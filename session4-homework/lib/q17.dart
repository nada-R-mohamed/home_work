/**
 * Question 17
Write a Dart program that formats a price tag string with a currency.
 Apply string methods such as
toString, padLeft, and length to format and compare the results.
 */
void main() {
  double price = 45.56;

  String priceToString = price.toString();
  String priceTag = priceToString +'\$'  ;
  String padLeftPrice = priceTag.padLeft(20);
  print("Original price string: $priceToString");
  print("Price tag with currency: $priceTag");
  print("Padded price tag: '$padLeftPrice'");
  print("Length of padded price: ${padLeftPrice.length}");
  if (padLeftPrice.length > priceTag.length) {
    print("Padded string is longer than the original");
  } else {
    print("No extra padding applied");
  }
}
