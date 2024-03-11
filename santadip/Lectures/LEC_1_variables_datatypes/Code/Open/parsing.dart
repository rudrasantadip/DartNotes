/*
TO UNDERSTAND THIS A BASIC UNDERSTANDING OF FUNCTIONS AND PROPERTIES OF AN OBJECT
ARE REQUIRED TO BE KNOWN, YOU CAN REVISIT THIS SECTION LATER AFTER BECOMING MORE VERSED
Parsing in Dart:
The parse() function is used parsing a string containing numeric literal and convert to the number. 
*/

void main() {
  num parsedNumber = num.parse("1");
  num anotherParsedNumber = num.parse("3.14577");

  print(parsedNumber);
  print(anotherParsedNumber);

  /**
   * Variables declared with the num keyword also
   * has some in-built properties which are very useful
   * 
   * hashcode: This property is used to get the hash code of the given number.
     isFinite: If the given number is finite, then this property will return true.
     isInfinite: If the number is infinite, then this property will return true.
     isNan: If the number is non-negative then this property will return true.
     isNegative: If the number is negative then this property will return true.
     sign: This property is used to get -1, 0, or 1 depending upon the sign of the given number.
     isEven: If the given number is an even then this property will return true.
     isOdd: If the given number is odd then this property will return true.
   * 
   */
  print("\nHash Code");
  print(parsedNumber.hashCode);

  print("\nFinite");
  print(parsedNumber.isFinite);

  print("\nInfinite");
  print(parsedNumber.isInfinite);

  print("Sign");
  print(parsedNumber.sign); // 1 for positive, -1 for negative, 0 for zero
}
