/**
 * Sets in Dart is a special case in List where all the inputs are unique 
 * i.e it doesn’t contain any repeated input. 
 * It can also be interpreted as an unordered array with unique inputs. 
 * The set comes in play when we want to store unique values in a single variable
 * without considering the order of the inputs. 
 * The sets are declared by the use of a set keyword.
 */

void main() {
// //Creation -> To create a set, we use the set literal -> '{}'
  Set<int> numbers = {
    1,
    2,
    3,
    4,
  };

  print(numbers);

  // Even if we insert repeated values those values are ommitted automatically
  Set<int> repeated_numbers = {1, 2, 3, 4, 4, 5, 5, 6};
  print(repeated_numbers);
}
