//Basics of Dart Language
void main(){
  // printGreeting("Hello");
  // int a = 5; int b = 69;
  // double c = 5.6;
  // String d = "Samiran";
  // bool e = true;
  // String f = "";
  // dynamic dType = "Hello";
  // var u = 36.36;
  // var x = 45;
  // var bh;
  // bh = "Str";
  // bh = 56;
  // final pi = 3.14;
  // const val = 69;
  // q = 66;
  // int ans = a + b;
  // print("Sum: $ans");

  // const int a = 69;
  // print(a);

  //List---------------
  // List <String> Str = ["Priyam", "Sagar", "Saikat", "Sagar"];
  // // add
  // Str.add("Sayan");
  // print(Str);
  // print("The 3rd index value: ${Str[3]}");
  // Str.remove("Sagar");
  // print(Str.length);cv
  // Str.clear();


  //Sets - Sets should have unique elements------------
  // Set<String> strSet = {"Saikat", "Sagar", "Sayan"};
  // strSet.add("Ratul");
  // print(strSet);
  // strSet.remove("Ratul");
  // print(strSet);
  // print(strSet.length);
  // strSet.clear(); //Deletes all elements
  // print(strSet);

  //Num: num data type that allows to store any number that--------------
  // could be a negative or positive or any floating point number
  // num A = -68;
  // print(A);

  // Operators------------------------
  // int a = 5, b = 11;
  //var div = b ~/ a;       // '~/' this operator extracts the integer part from the result
  // print(div);
  // var negativeB = -b;
  // print(negativeB);

  // if else---------------------------
  // int age = 10;
  // if(age > 18){
  //   print("Can vote");
  // }
  // else if(age < 18){
  //   print("Can't vote");
  // }
  // else{
  //   print("Youre died or not born yet");
  // }
  // age > 18 ? print("Can vote") : print("Can't Vote");

  // Loops---------------------
  // For:
  // for (int i = 0; i < 5; i++){
  //   print(i);
  // }
  //For-in:
  // List <int> nums = [45, 69, 33, 25, 14];
  // for(int value in nums){
  //   print(value);
  // }
  // print(test(6));
  // print(add(4, 65));
  // print(add(65, 4));
}

//Functions or methods:
// without parameter:
// int test(){
//   return 69;
// }

//with parameter:
// int test(int num){
//   return num;
// }

//Arrow function:
// int add(int num, int num1) => num + num1;

//Anonymous Function:
// var add = (int a, int b) => a+b;

//Default Parameter:
// void printGreeting(String msg, {String name = 'John'}) {
//     print('$msg, $name!');
// }
