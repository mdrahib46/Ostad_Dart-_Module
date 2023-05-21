void main(){

  Student salman = Student("Md Salman Mia", 23, 149122);
  salman.display();
}


class Student{
  String? name;
  int? age;
  int? roll;

  // Class Constructor
  Student(this.name, this.age, this.roll){
    print("Constructor Called......!!");
  }
  // Class Method
  void display(){
    print('Student\'s name: ${this.name}...!');
    print('Student\'s age: ${this.age} years old...!');
    print('Student\'s roll: ${this.roll}...!');
  }

}