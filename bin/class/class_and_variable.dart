class Student {
  // Here name and age both are Golobal Variable
  String location = 'Furfuri Nagor';
  String name = 'Motu';
  int age = 26;

  void englishDepartment() {
    print('Name: '+name);
    print('Age : $age');
  }

  void banglaDepartment() {
    // Here name and age both are Local Variable
    String name = 'Patlu';
    int age = 25;

    print('Name: '+name);
    print('Age : $age');
  }
}
