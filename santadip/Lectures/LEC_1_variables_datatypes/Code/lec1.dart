/*
DATA TYPES IN DART

Dart is a statically type programming language,
therefore the datatype for a variable is defined before runtime
and cannot be changed later...
.ie dart should know what kind of data to be stored within a variable and it is fixed


NUMBERS -> num, int, double
TEXT -> string
BOOLEAN -> bool
LISTS -> List, Set
MAPS -> Map
 */

void main() {
/*
***************************************************************************************************
*/

//SECTION 1 NUMERICAL DATA

// integer datatype to store whole numbers -> 0,1,2,3,4,5,-8,-7,-6...
  int wholeNumber = 5;
  print(wholeNumber);

// double to store decimal numbers -> 1.1 , 2.6 ,3.7789
  double decimal_number = 6.033589;
  print(decimal_number);

/*
***************************************************************************************************
*/

// SECTION 2 TEXTUAL DATA

  // THE String keyword is used, to store textual data
  String name = "pikachu";
  print(name);

  /*
***************************************************************************************************
*/

// SECTION 2 BOOLEAN DATA

  // THE bool keyword is used, to store boolean data
  bool flag = true;
  print(flag);

/*
* Rest are discussed in seperate files
*/

/**
 * IMPORTANT --------------------------------------------------------------------------------------------------------
 * 
 * Although dart is a statically typed language
 * it allows us to store data in a variable dynamically
 * using keywords 
 * 'dynamic'
 * and 'var'
 * 
 * using the 'dynamic' we can store any data on a variable and can even change 
 * it during run time...
 * 
 * the var keyword lets us assign, any data during the first initialization
 * but the moment the data is being assigned , the variable is given the data-type of
 * the assigned value
 * 
 * TO SEE THE IMPLEMENTATION VISIT var_A_N_D_dynamic.dart
 */
}
