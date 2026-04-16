import 'dart:io';

// Logical operators in Dart:
// And operator (&&).
// OR operator (||).
// NOT operator (!).
void main() {
  print(" Logical operators in Dart.");

  stdout.write("Enter value of a: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter value of b: ");
  int b = int.parse(stdin.readLineSync()!);
  /*  AND operator (&&):
 
  true + true = true
  true + false = false
  false + true = false
  false + false = false
*/
  bool result = (a > b) && (b < a);
  print("Result of AND operator (&&): $result");
  /* 
  OR operator (||):

  true + true = true
  true + false = true
  false + true = true
  false + false = false

*/
  result = (a < b) || (b > a);
  print("Result of OR operator (||): $result");
}
