// Practice question on variables in Dart.

void main() {
  // 1. Declare three variables (int, double, String) and print their values.

  String name = " Ahmad kamal";
  int age = 25;
  double height = 5.5;

  print("Answer 1:");
  print("My name is $name, I am $age years old and my height is $height feet.");

  /************************************************************************* */

  // 2. Create a variable to store your name and age, then print.

  String name1 = "Ahmad kamal";
  int age1 = 23;

  print("Answer 2:");
  print("My name is $name1 and I am $age1 years old.");

  /************************************************************************* */

  // 3. Declare two integers and print their sum.

  int num1 = 10;
  int num2 = 20;
  int sum = num1 + num2;

  print("Answer 3:");
  print("Sum of $num1 and $num2 is: $sum");

  /*********************************************************************** */

  // 4. Store a boolean value (true/false) in a variable and print a message based on it.

  bool isstudent = true;
  print("Answer 4:");
  if (isstudent) {
    print("I am a student.");
  } else {
    print("I am not a student.");
  }
  /************************************************************************* */

  // 5. Swap values of two variables (without using a third variable).
  int a = 10;
  int b = 20;
  print("Answer 5:");
  print("Values before swaping:");
  print("a = $a");
  print("b = $b");
  a = a + b;
  b = a - b;
  a = a - b;
  print("Values after swaping:");
  print("a = $a");
  print("b = $b");

  /************************************************************************* */

  // 6. Declare a var variable and assign different types of values to it.

  var variable = "Ahmad";
  print("Answer 6:");
  print("Value of my variable is: $variable");
  variable = "khan";
  print("value of my variable after reassignmrnt is: $variable");
  variable = "40";
  print("Value of my variable after reassigning integer is: $variable");

  /************************************************************************** */
}
