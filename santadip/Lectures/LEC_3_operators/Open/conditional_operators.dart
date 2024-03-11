void main() {
  int a = 5;
  int b = 7;

  // Conditional Statement
  var c = (a < 10) ? "Statement is Correct, Geek" : "Statement is Wrong, Geek";
  print(c);

  // Conditional statement
  int? n;
  // Warning: Operand of null-aware operation '??' has type 'int' which excludes null.
  // For batter practice make both same type to avoid warning
  // var d = n ?? 10;
  var d = n ?? "n has Null value";
  print(d);

  // After assigning value to n
  n = 10;
  // we make it all ready null safe
  //d = n ? ? "n has Null value";
  d = n;
  print(d);
}
