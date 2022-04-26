void main() {
  MyClass myClass = new MyClass();
  myClass.printName();
}

class MyClass {
  var name = 'Motu';

  void printName() {
    // use of this keyword
    print(this.name);
  }
}
