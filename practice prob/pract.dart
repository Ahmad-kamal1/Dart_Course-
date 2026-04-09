// Write Program to Swap Values of Two Variables

void main() {
  int x;
  int y;
  x = 10;
  y = 20;

  // values of x and y before swaping.
  print("Question 1:");
  print("Before swaping");
  print("value of x: $x");
  print("value of y: $y");

  x = x + y; // 10 + 20 = 30
  y = x - y; // 30 - 20 = 10
  x = x - y; // 30 - 10 = 20

  // Values of x and y after swaping.
  print("After swaping");
  print("value of x: $x");
  print("value of y: $y");

  //***************************************************************************//

  /*Write Program to Swap Values of Three variables like that.
Input : ( a = 3 , b = 4 , c = 5)
output : (a = 5 , b = 3 , c = 4) */

  int a = 3;
  int b = 4;
  int c = 5;

  // values before swaping
  print("Question 2:");
  print("Before swaping");
  print("value of a: $a");
  print("value of b: $b");
  print("value of c: $c");

  a = a + b + c;
  b = a - (b + c);
  c = a - (b + c);
  a = a - (b + c);
  // values after swaping
  print("After swaping");
  print("value of a: $a");
  print("value of b: $b");
  print("value of c: $c");
}
