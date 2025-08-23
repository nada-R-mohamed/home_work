// ignore_for_file: unnecessary_null_comparison

/**
 * question 15
Write a Dart program that simulates a simple router using a switch statement on a string path 
('/','/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.
 */
void main()
{
  String? path = '/products';

  if(path == null)
  {
    path = '/';
  }
    Map<String, String> routes = {
    '/': 'Welcome to Home Page',
    '/products': 'Here are our products',
    '/profile': 'This is your profile page',
  };
   switch (path) {
    case '/':
      print(routes['/']);
      break;

    case '/products':
      print(routes['/products']);
      break;

    case '/profile':
      print(routes['/profile']);
      break;

    default:
      print('404 - Page Not Found');
  }
}