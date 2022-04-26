// Dart Program to create a constructor
  
// Creating Class named ConstroctorStudent
class ConstroctorStudent {
  String? name;
  int? userId;
  double? cgpa;
// Creating Constructor
  ConstroctorStudent({required String name, required int userId, required double cgpa}) {
    this.name = name;
    this.userId = userId;
    this.cgpa = cgpa;

  }

// Creating Function inside class
  void printValue() {
      print(name);
      print(userId);
      print(cgpa);
    }
}
