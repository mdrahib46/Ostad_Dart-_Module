import 'dart:io';


void main(){
  // basic syntax of for loop
  for (int i = 0; i < 10;i ++ ){
    print(i);
  }

  // basic syntax of for loop
  for(int i8 = 0; i8 < 10; i8 = i8 + 1){
    print('Hello dart $i8');
  }

  // write dart a program to access on a list and replace a list value by using loop
  var studentName = ['salman', 'rahib', 'abdullah', 'rifat', 'riaz', 'Jahangir'];
  var addition = 'MD ';
  for(int i7 = 0; i7 < studentName.length; i7 ++ ){
    if(studentName[i7] == 'rahib'){
      studentName[i7] = 'Hasib';
    }
    print(addition + studentName[i7]);
  }


  // Write a dart program to print all natural numbers from 1 to n.
  int? n;
  stdout.write('Enter a number : ');
  n = int.parse(stdin.readLineSync()!);
  int i6 = 1;
  print('Natural numbers from 1 to $n :');
  for(i6; i6 <= n; i6 ++){

    print(i6);
  }

  // Write a dart program to print all natural numbers in reverse (from n to 1).
  int? n1;
  stdout.write('Enter a number : ');
  n1 = int.parse(stdin.readLineSync()!);
  int i5 =n1;
  print('Natural numbers from $n1 to  1:');
  for(i5; i5 >= 1; i5--){

    print(i5);
  }

  // Write a dart program to print all alphabets from a to z.
  for(int i4 =65; i4 <= 122; i4 ++){
    print(String.fromCharCode(i4));
  }

 int i3 = 1;
 // Write a C program to print all even numbers between 1 to 100.
 for(i3; i3 < 100; i3 ++ ){
   if(i3 % 2 == 1){
     continue;
   }
   print(i3);
 }

  // Write a C program to print all odd number between 1 to 100.
  for(i3; i3 < 100; i3 ++ ){
    if(i3 % 2 == 0){
      continue;
    }
    print(i3);
  }

// Write a C program to find sum of all natural numbers between 1 to n.
 int? n2;
 int sum =0;

 stdout.write('Input upper limit: : ');
 n2 = int.parse(stdin.readLineSync()!);

 for(int i2 = 0; i2 <= n2; i2++){
   sum +=i2;
 }
 print("Sum of first $n2 natural numbers = $sum");


  // Write a C program to count number of digits in a number.
  int? n3;
  stdout.write('Input num: ');
  n3 = int.parse(stdin.readLineSync()!);

  var number = n3.toString();
  for(int i1 = 0; i1 < number.length; i1++){
   print(number[i1]);
  }
  print("Total digits: ${number.length}");


}

