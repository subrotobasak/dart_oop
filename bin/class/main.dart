import 'class_and_variable.dart';

void main() {

  /*Here we create an Object/Instance.
  We know we need to use the 'new' keyword to create Object/Instance.
  But it's not mandatory in the Dart language.
  Becuase Dart is a very vary smart language.*/

  Student student = new Student();

// Here we access Golbal Variable 
  String location = student.location;
  print(location);

  // Here we access Method
  student.englishDepartment();
  student.banglaDepartment();
}
