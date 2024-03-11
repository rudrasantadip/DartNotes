/**
 * In Dart, lists are ordered collections of objects  (objects can be integers, strings or more complex objects),
 * also known as arrays in some other programming languages. 
 * Lists in Dart are zero-indexed,
 * which means the index of the first element is 0,
 * the index of the second element is 1, and so on
 */

void main() {
  //Creation -> To create a list, we use the list literal -> '[]'
  // When we use the list class as the data type we use <data-type> to mention
  // the type of data to be stored by the list
  List<String> vegetables = ['spinach', 'potato', 'tomato'];
  List<int> marks = [14, 91, 87, 69, 55];
  // to access each element we use the index associated to the element
  print(vegetables[0]);
  print(vegetables[1]);

//We can print the entire list using the print function (Functions will be discussed)
  print(marks);

//ADDING DATA TO THE LIST
  vegetables.add("Cabbage"); // Adds a single element
  print(vegetables);

  vegetables
      .addAll(["Lettuce", "Brinjal"]); // Adds a list of elements into the list
  print(vegetables);

  /**
   * ADVANDCED CONCEPTS ARE DISCUSSED IN LATER SECTIONS
   */
}
