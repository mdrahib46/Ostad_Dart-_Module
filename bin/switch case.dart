import 'dart:convert';
import 'dart:io';

void main(){

  // Write a dart program to calculate the day of week.

  int? currentDay;
  stdout.write("Enter a number between (1-7) :");
  currentDay = int.parse(stdin.readLineSync()!);

  switch(currentDay){
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
  
  switch(numberOfMonth){
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
      print('Invalid input! Please enter month number between 1-12' );
  }



}