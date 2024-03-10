/**
 * In Dart, lists are ordered collections of objects  (objects can be integers, strings or more complex objects),
 * also known as arrays in some other programming languages. 
 * Lists in Dart are zero-indexed,
 * which means the index of the first element is 0,
 * the index of the second element is 1, and so on
 */

void main() {
  //Creation -> To create a list, we use the list literal -> '[]'
  List<String> vegetables = ['spinach', 'potato', 'tomato'];
  List<int> marks = [14, 91, 87, 69, 55];
  // or by instantiating the 'List' class which is not used anymore
  // to access each element we use the index associated to the element
  print(vegetables[0]);
  print(vegetables[1]);

//We can print the entire list using the print function (Functions will be discussed)
  print(marks);
}
