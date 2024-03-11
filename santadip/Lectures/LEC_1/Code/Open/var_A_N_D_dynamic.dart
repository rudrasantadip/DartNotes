void main() {
/**
 * The dynamic keyword lets us store any datatype
 * and even lets us change it during run time
 * dynamic is treated as a datatype
 */

  dynamic valueDynamic = "Text"; // initially string
  print(valueDynamic);
  valueDynamic = 50; // changed to integer
  print(valueDynamic);
  valueDynamic = false; // changed to boolean
  print(valueDynamic);
  valueDynamic = 3.166644; // changed to float

  /**
   * We can assign any data type to the var keyword as well
   */
  var number = 2; // the moment 2 was assigned the data type changed to integer
  var name =
      "Elon Musk"; //the moment Elon Musk was assigned the data type changed to String
  var flag = true; // and so on
  var decimal = 3.14785454634;

  print("${name} & ${number} & ${flag} & ${decimal}");
// but after initialization the data type cannot be changed

//Uncomment this section and look at the error
  // number = "Some text";
  //print (number)

  /**
   * There is a way to avert this behaviour
   * we can just declare a variable using the var keyword
   * and ommit initializing it on that very line
   */

  var dynamicVariable; // When not initialzed , the default data type is converted to 'dynamic'
  // so the variable is treated as a dynamic

  dynamicVariable = "TextualData";
  print(dynamicVariable);
  dynamicVariable = 44;
  print(dynamicVariable);
  dynamicVariable = {1, 2, 4};
  print(dynamicVariable);
}
