import 'dart:io';

// Relational and Equality operator in Dart.
// Relational operators: <, >, <=, >=.
// Equality operators: ==, !=.
void main() {
  print("Hello and welcome to Dart course");

  stdout.write("Enter value of X: ");
  int x = int.parse(stdin.readLineSync()!); // Tale value of x from user.
  stdout.write("Enter value of Y: ");
  int y = int.parse(stdin.readLineSync()!); // Take value of y from user.

  bool greater = x > y; // Is x greater than y.
  bool smaller = x < y; // Is x smaller than y.
  bool graterthanequal = x >= y; // Is x greaterthanequal than y.
  bool smallerthanequal = x <= y; // Is x smallerthanequal than y.
  bool equal = x == y; // Is x equal to y.
  bool notequal = x != y; // Is x not equal to y.
}
