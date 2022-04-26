import 'model.dart';

void main ()
{
  // Creating Instance of class
  DataModel dataModel = DataModel();
 
  // Calling the set_name method(setter method we created)
  // To set the value in Property "geekName"
  dataModel.setName = "Motu";
 
  // Calling the get_name method(getter method we created)
  // To get the value from Property "geekName"
  print("Welcome to ${dataModel.getName}");
}