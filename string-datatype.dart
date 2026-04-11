// String datatype in Dart.

void main() {
  String name =
      "Ahmad kamal"; // create a string variable and assign value to it.
  String name1 =
      "hassan jan "; // create another string variable and assign value to it.
  String combine =
      name +
      name1; // create a third variable in which we will combine the value of another two variables.

  print(name); // print the value of name variable.
  print(name1); // print value of name1 variable.
  print(combine); // print value of combine variable.

  // here we apply some string properties on variables we created above.

  print(
    name.length,
  ); // it will print the length of string store in variable name.
  print(
    name.indexOf("k"),
  ); // this will print index of character "k" in variable name.
  print(
    combine.toUpperCase(),
  ); // this will convert all characters of variable combine to uppercase and print it.
  print(
    combine.toLowerCase(),
  ); // this will convert all characters of variable combine to lowercase and print it.
}
