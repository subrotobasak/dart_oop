// Creating Class named DataModel
class DataModel {
  // Creating a Field/Property
  String? name;

  // Creating the getter method
  // to get input from Field/Property
  String? get getName {
    return name;
  }

  // Creating the setter method
  // to set the input in Field/Property
  set setName(String name) {
    this.name = name;
  }
}
