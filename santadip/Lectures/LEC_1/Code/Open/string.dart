void main() {
  String name = "pikachu"; // initialization using double quotes
  String name2 = 'squirtle'; // initialization with single quotes
  print(name);

  /*
  the value of an expression (variable) can be put inside a string by using ${expression}. 
  It will help the strings to concatenate very easily. 
  If the expression/variable is an identifier, you can skip the {}.
  The variable can be of any datatype
  */
  num age = 13;
  String sentence = "${name} is a electric pokemon his age is ${age}";
  // notice after the code executes the 'name' variable is concatenated with the rest of the string
  print(sentence);

  /*Dart also allows us to concatenate the string by + operator 
  as well as we can just separate the two strings by Quotes.
  The concatenation also works over line breaks which is itself a very useful feature.
  */

  print(name2 + "is a water type pokemon");
  print(name2.toUpperCase());
  //The String data type also comes with a few methods and properties, search them...
  /**
   * Examples
   * length: Returns the number of characters in the string.

toLowerCase(): Returns a new string with all characters converted to lowercase.

toUpperCase(): Returns a new string with all characters converted to uppercase.

trim(): Returns a new string with leading and trailing whitespace removed.

trimLeft(): Returns a new string with leading whitespace removed.

trimRight(): Returns a new string with trailing whitespace removed.

startsWith(String prefix): Returns true if the string starts with the specified prefix, otherwise returns false.

endsWith(String suffix): Returns true if the string ends with the specified suffix, otherwise returns false.

substring(int start, [int? end]): Returns a new string containing the substring starting from the specified index start (inclusive) to the optional end index (exclusive). If end is not provided, it goes to the end of the string.

indexOf(String pattern, [int start = 0]): Returns the index of the first occurrence of the specified pattern within the string, starting the search from the optional start index. Returns -1 if the pattern is not found.

lastIndexOf(String pattern, [int? start]): Returns the index of the last occurrence of the specified pattern within the string, starting the search from the optional start index. Returns -1 if the pattern is not found.

contains(String pattern): Returns true if the string contains the specified pattern, otherwise returns false.

replaceAll(Pattern from, String replaceWith): Returns a new string with all occurrences of the specified from pattern replaced by the replaceWith string.

split(String pattern): Splits the string into a list of substrings based on the occurrences of the specified pattern.

isEmpty: Returns true if the string is empty, otherwise returns false.

codeUnitAt(int index): Returns the 16-bit Unicode code unit at the specified index.

runes: Returns an iterable of Unicode code points (runes) of the string.
   */
}
