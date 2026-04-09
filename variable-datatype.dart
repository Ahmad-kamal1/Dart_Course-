void main() {
  int number1; // Declare a varaible of type int.
  number1 = 10; // initialize the varaible with a vale.

  print(number1);

  // perform arthematic operation on variables.
  int num1; // declare first variable.
  int num2; // declare second variable.
  int sum; // declare third variable which store sum of that two varaibles.

  num1 = 20; // initialize first variable.
  num2 = 60; // initialize second variable.
  sum =
      num1 +
      num2; // initialize third variable with sum of first and second variables.

  print("Sum = $sum"); // print the sum of two variables.
  //----------------------------------------------------------------------------
  // subtraction of intergers.
  int sub = num1 - num2;
  print("Subtraction = $sub"); // subtration of ywo integers.
  //---------------------------------------------------------------------------
  //multiplication of intergers.

  int mul = num1 * num2;
  print("Multiplication = $mul"); //multiplication of two integers.

  //---------------------------------------------------------------------------

  //division of intergers.
  double div = num2 / num1;
  print("Division = $div"); // division of two integers.
  //--------------------------------------------------------------------------
  // modulus of integers.
  int mod = num2 % num1;
  print("Modulus = $mod");  // modulus of two integers.
}
