void main(){
  
  Human salman = Human(height: 670, agee: 23);
  print(salman.age);
  print(salman.startingHeight);
  salman.school('Daffodil Polytechnic Institute');
}

class Human{

  double? startingHeight;
  int? age;

  //class Properties
  Human({required double height, required int agee}){
    startingHeight = height;
    age = agee;
  }

  void school(String schoolName){
    print(schoolName);
  }
}