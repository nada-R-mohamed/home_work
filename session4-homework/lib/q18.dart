/**
 * Question 18
Write a Dart program that reads environment variables from a map. 
If a value is null, replace it with a default.
 Print values in uppercase,
  and display 'Prod ready' or 'Non-prod' depending on
conditions.
 */
void main() {
  Map<String, String?> environment = {
    'MODE': null,
    'DB': 'MYSQL',
    'PORT': '8080',
  };
  String mode = environment['MODE'] ?? 'production';
  String db = environment['DB'] ?? 'MongoDb';
  String port = environment['PORT'] ?? '8000';
  print('MODE : ${mode.toUpperCase()}');
  print('DB : ${db.toUpperCase()}');
  print('PORT : ${port.toUpperCase()}');
  if(mode == 'production')
  {
    print('production ready');
  }else{
    print('Non-production');
  }
}
