
import 'dart:io';


void main() {

  // Write a dart program to calculate the day of week.
  int? currentDay;
  stdout.write("Enter a number between (1-7) :");
  currentDay = int.parse(stdin.readLineSync()!);

  switch (currentDay) {
    case 7:
      print("Friday");
      break;
    case 6:
      print('Thursday');
      break;
    case 5:
      print('Wednesday');
      break;
    case 4:
      print('Tuesday');
      break;
    case 3:
      print('Monday');
      break;
    case 2:
      print('Sunday');
      break;
    case 1:
      print('Saturday');
      break;
    default:
      print("No days found");
  }



  // Write a dart program to find out total number of days in a months
  int? numberOfMonth;
  stdout.write("Enter a number between (1-12) :");
  numberOfMonth = int.parse(stdin.readLineSync()!);

  switch (numberOfMonth) {
    case 1:
      print('Total number of days = 31');
      break;
    case 2:
      print('Total number of days = 28/29');
      break;
    case 3:
      print('Total number of days = 31');
      break;
    case 4:
      print('Total number of days = 30');
      break;
    case 5:
      print('Total number of days = 31');
      break;
    case 6:
      print('Total number of days = 30');
      break;
    case 7:
      print('Total number of days = 31');
      break;
    case 8:
      print('Total number of days = 31');
      break;
    case 9:
      print('Total number of days = 30');
      break;
    case 10:
      print('Total number of days = 31');
      break;
    case 11:
      print('Total number of days = 30');
      break;
    case 12:
      print('Total number of days = 31');
      break;
    default:
      print('Invalid input! Please enter month number between 1-12');
  }


  // Write a dart program to check whether an alphabet is vowel or consonant using switch case.
  String? ch;
  stdout.write("Enter a alphabet :");
  ch = stdin.readLineSync()!;

  switch (ch) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
    case 'A':
    case 'E':
    case 'I':
    case 'O':
    case 'U':
      print("vowel");
      break;
         default:
      print("Consonant");
  }

  // Write a dart program to find maximum between two numbers using switch case.
  int? number1;
  stdout.write("Input Number 1 :");
  number1 = int.parse(stdin.readLineSync()!);
  int? number2;
  stdout.write("Input Number 2 :");
  number2 = int.parse(stdin.readLineSync()!);
  switch(number1 > number2){
    case true:
      print('$number1 is maximum !');
      break;
    case false:
      print('$number2 is maximum !');
      break;

  }

  // write a dart program  to check even or odd using
  int? number;
  stdout.write("Input Number :");
  number = int.parse(stdin.readLineSync()!);

  switch(number % 2){
    case 0:
      print("number is even");
      break;
    case 1:
      print('number is odd');
      break;
  }
}


