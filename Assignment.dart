import 'dart:io';

void main() {
  print("Enter your name ");
  var name = stdin.readLineSync()!;
  

  print("Enter your grade for maths");
  var maths = int.parse(stdin.readLineSync()!);

  print("Enter your grade for Chemistry");
  var Chemistry = int.parse(stdin.readLineSync()!);

  print("Enter your grade for Pysics");
  var Physics = int.parse(stdin.readLineSync()!);

  var result = maths + Chemistry + Physics;

  if (maths >= 80 && Chemistry >= 80 && Physics >= 80) {
    print(
        "A+, you did an excellent job,  this is your total score for the 3 subjcts = $result");
  } else if (maths >= 60 && Chemistry >= 60 && Physics >= 60) {
    print(
        "B+, you did a very good job, this is your total score for the 3 subjcts $result");
  } else if (maths >= 40 && Chemistry >= 40 && Physics >= 40) {
    print(
        "C+, you did a good job,but you can do better, this is your total score for the 3 subjcts $result");
  } else if (maths < 40 && Chemistry < 40 && Physics < 40) {
    print("$name please retake the exams $result");
  }
}
