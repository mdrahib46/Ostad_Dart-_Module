import 'dart:io';
void main(){

  /// Called function without user input
  String stdName = "Md Monirujjaman Nahid";
  int score = 89;
  var output1 = studentGrade(stdName, score);
  print(output1);

  print('\nExample 2 User without input\n-------------------------');

  int? inputTestScore;
  String? inputStudentName;

  /// User input for student name
  stdout.write('Enter Student Name : ');
  inputStudentName =stdin.readLineSync()!;

  /// User input for test score.
  stdout.write('Enter another Student\'s testScore : ');
  inputTestScore = int.parse(stdin.readLineSync()!) ;

  /// called function with user Input.
  var output2 = studentGrade(inputStudentName, inputTestScore);
  print(output2);




}


/// Create a function to calculate student grade.
String studentGrade(studentName, testScore){

  /// created a variable to store grades in a single point.
  String? grade;

  if (100 >= testScore && testScore >= 90 ){
    grade = "A";
  }
  else if (89 >= testScore && testScore >= 80){
    grade = "B";
  }
  else if (79 >= testScore && testScore >= 70){
    grade = "C";
  }
  else if (69 >= testScore && testScore >= 60){
    grade = "D";
  }
  else if (59 >= testScore && testScore >= 0){
    grade = "F";
  }
  else{
    grade ='Invalid Grade..!';
  }
  return('$studentName\'s grade : $grade');

}