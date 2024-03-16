import 'dart:io';

// void main() {
//   print('enter your year');
//   var number = int.parse(stdin.readLineSync()!);

//   var age = 2024 - number;
//   print("you are $age years old");
//   if (age == age) {
//     print("this is your age");
//   } else {
//     print("dey never born you ooo");
//   }
// }

void main() {
  print("ENTER YOUR NAME");
  var name = stdin.readLineSync()!;

  print("Enter your password");
  var password = stdin.readLineSync()!;

  var text = password = "*" * password.length;

  print("Your name is" + " " + name + " " + "Your passwrod is" + " " + text);
  print(text.length);
}
