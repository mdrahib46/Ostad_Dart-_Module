import 'dart:io';

void main(){

  int? marks;
  stdout.write('Enter a Number : ');
  marks = int.parse(stdin.readLineSync()!) ;
  if (101 > marks && marks > 79 ){
    print("A+");
  }
  else if (80 > marks && marks > 69){
    print('A');
  }
  else if (70 > marks && marks > 59){
    print('A-');
  }
  else if (60 > marks && marks > 49){
    print('B');
  }
  else if (50 > marks && marks > 39){
    print('C');
  }
  else if (40 > marks && marks > 32){
    print('D');
  }
  else{
    print('Result Not Found');
  }

  /*
  Write a dart program to input basic salary of an employee and calculate it's Gross salary according to following:
  Basic Salary <= 10000 : HRA = 20%, DA = 80%
  Basic Salary <= 20000 : HRA = 25%, DA = 90%
  Basic Salary > 20000 : HRA = 30%, DA = 95%
  */

  double? salary;
  double? hra;
  double? da;
  double? gross;
  stdout.write('Enter basic salary of an employee:');
  salary = double.parse(stdin.readLineSync()!);

  if(salary <= 10000){
    hra = salary * 0.2;
    da = salary * 0.8;
    gross = salary+hra+da;
  }
  else if(salary <= 20000){
    hra = salary * 0.25;
    da = salary * 0.9;
    gross = salary+hra+da;
  }
  else {
    hra = salary * 0.30;
    da = salary * 0.95;
    gross = salary+hra+da;
  }
  print("Your gross salary = $gross");

}