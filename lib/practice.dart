// void main() {
//   Person person = Person("Md Monirujjaman Nahid", 23, "Dhaka, Bangladesh");
//   person.sayHello();
//   int ageInMonths = person.getAgeInMonths();
//   print("Age in months: $ageInMonths");
// }
//
// class Person {
//   String name;
//   int age;
//   String address;
//
//   Person(this.name, this.age, this.address);
//
//   void sayHello() {
//     print("Hello, my name is $name.");
//   }
//
//   int getAgeInMonths() {
//     return age * 12;
//   }
// }


//Create Media Class
class Media{

  void play(){
    print("Playing Sound....");
  }
}
// Create Song class which is also inherit Media class
class Song extends Media{
  String artist;

  // Constructor for Song
  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }

}

// Main Function Called from here
void main(){
  Media media = Media();
  media.play();

  Song song = Song("Arjit Singh");
  song.play();
}