

void main(){
  Student salman = Student();
  salman.studentInfo("Salman", 23, 179846, 70);
  Student rifat =Student();
  Student riaz =Student();
  Student abir =Student();
  print(Student.numberOfStudent);
}
class Student{
  late String name;
  late int age;
  late int roll;
  late double height;
  static String institute = "Daffodil Polytechnic Institute";
  static int numberOfStudent = 0;

  Student(){
    numberOfStudent++;
  }

  void studentInfo(name, age, roll, height){
    print("Student info: $name");
    print("Student info: $age");
    print("Student info: $roll");
    print("Student info: $height");

  }

}