/**
 * The dart:io package contains some useful classes like 'stdin' and 'stdout'
 * for handling user input and output
 */

//import <package-name> within quotes
import 'dart:io'; // we need the import keyword followed by the package name to import a dart package

void main() {
  //standart output
  /**
   * We have the print() method to print anything into the console
   * Also the stdout class contains a method called write() which does the same thing
   */

  //case 1
  print(
      "This is a statement printed using print statement"); // the print statement automatically adds a new line character

  /// it takes a single argument which is an object..

  //case 2
  stdout.write("This is a statement printed using stdout\n");

  /**
   * standard input
   * the stdin class contains a bunch of methods to handle standart input from the user
   * one of them is readLineSync(); it takes the input from the console...
   */

  print("Enter your name: ");
  //The '?' after the data type signifies -> nullable, i.e the variable can store a string or it can store null
  // Which is important in case of taking inputs, as an user might supply a null value by mistake...
  String? name = stdin.readLineSync();
  stdout.write(name);
}
