import 'dart:io';

void main() {
  print("ENTER THE YEAR YOU WERE BORN IN");
  int year = int.parse(stdin.readLineSync()!);

  print("ENTER YOUR THE MONTH YOU WERE BORN IN");
  int month = int.parse(stdin.readLineSync()!);

  int presentyear = 2024;
  int presentmonths = 12;
  int years = presentyear - year;
  int months = presentmonths - month;

  if (year == presentyear && month == 1) {
    print("you are 1 month  old");
  } else if (year == presentyear && month == 2) {
    print("you are 2 months old");
  } else if (year == presentyear && month == 3) {
    print("you are 3 months old");
  } else if (year == presentyear && month == 4) {
    print("you are 4 months old");
  } else if (year == presentyear && month == 5) {
    print("you are 5 months old");
  } else if (year == presentyear && month == 6) {
    print("you are 6 months old");
  } else if (year == presentyear && month == 7) {
    print("you are 7 months old");
  } else if (year == presentyear && month == 8) {
    print("you are 8 months old");
  } else if (year == presentyear && month == 9) {
    print("you are 9 months old");
  } else if (year == presentyear && month == 10) {
    print("you are 10 months old");
  } else if (year == presentyear && month == 11) {
    print("you are 11 months old");
  } else if (year == presentyear && month == 12) {
    print("you are a few years old");
  } else {
    print("you are $years years and $months months ");
  }
}
