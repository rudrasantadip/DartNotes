import 'dart:io';

void main() {
  /**
   * All the inputs taken in from the console, are converted to string
   * to take other data types, such as integers or doubles is not directly possible
   * we need to take in a string and then parse it into the respective datatype 
   */

  // ? asserts that the variable might store null
  stdout.write("Enter a number: ");
  String? userInput = stdin.readLineSync();

  //hence while using a method such as parse we need to be careful
  /**
   * hence we are using '!' which is the null check operator, upon finding that the 
   * variable is storing null, it will not execute the method and will no generate an 
   * error...
   */
  int number = int.parse(userInput!);
  stdout.write(number);

  /**
   * NOTE: The print() statement brings the cursor to next line while stdout.write()
   *  does not bring the cursor to the next line, it remains in the same line.
   */
}
