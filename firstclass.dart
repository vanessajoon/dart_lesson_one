//variable declaring assigning

// void main() {
//   int num1 = 3; //initialization of variable

//   print(
//       "Annyeong, Welcome to our first dart class with mr efe, your number is $num1");

//   //late keyword can be use to create a variable without assigning any value in dart
//   late int latenum1;  //declaration of variable
//   latenum1 = 18;     //allocation of varaible
//   print('this is Late: $latenum1');
// }

//how to use datatype

//we have primitive datatype  == boolean, long, short int,  etc
//and complet datatype = list, map

// import 'dart:math';

// void main() {
//   bool boolOutput = false;
//   print(boolOutput);

//   int intOutput = -1;
//   print(intOutput);

//   double doubleOutput = 1.34;
//   print(doubleOutput);

//   String stringOutput = "Hello Jason";
//   print(stringOutput);
//   print("the value is : $intOutput");
//   print("the value is: $boolOutput");

//   //keywords
//   late int exampleInt;
//   exampleInt = 23;
//   print(exampleInt);

//   final int exampleIntFinal = 2;
//   print(exampleIntFinal);

//   const int exampleIntConst = 4;
//   print(exampleIntConst);

//   dynamic exampleIntDynamic =
//       4.5; //dynamic accepts any data types and can be reassigned
//   print(exampleIntDynamic);
//   exampleIntDynamic = "west";
//   print(exampleIntDynamic);

//   var varOutput = "Caleb is short asf"; //var you can also reassign any datatype but cant be reassigned
//   print(varOutput);
// }

// //operators
// void main(List<String> args) {

//   //operators
//   //operator precedence is like bodmas

//   double number = (2 + (4 - 33 )* 2) / 2;
//   print("result: $number");
// }



//list = can hold multiply values and map
void main() {
  //list
  List exampleList = [2, 3, 4, 5, 6];
  print(exampleList);
  //print invidually
  print(exampleList[2]);
  //print the lenght
  print(exampleList.length);
  //print to check wether empty
  print(exampleList.isEmpty);
  //print reversed
  print(exampleList.reversed);
  //print to add another number
  exampleList.add(10);
  print(exampleList);

  //map is like a dynamic collection where you can write any datatype cause it will generate a datatype for you
  //not giving it  a specific data type
  Map exampleMap = {
    "key1": "value 1", "key2": "value2"
    };
  print(exampleMap);

//giving a certain datatype
  Map<String, int> exampleMaps = {
    "key1": 1,
    "key2": 2
    };
  print(exampleMaps.length);

  //printing only one part
}
