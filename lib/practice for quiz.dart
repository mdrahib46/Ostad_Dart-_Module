class Animal {
  void eat() {
    print("Animal eating...");
  }
}
class Lion extends Animal {
  @override
  void eat() {
    super.eat();
    print("Lion eating meat...");
  }
}
void main() {
  Lion myLion = Lion();
  myLion.eat();
}