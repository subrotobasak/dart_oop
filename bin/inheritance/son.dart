import 'father.dart';

/*Here we used 'extends' keyword for inherite,
 now we can use all propertis from father class*/


// Creating Child class
class Son extends Father {
  void sonName() {
    print('Sone name: Motu');
  }


/* Here used Method Override.
When we change any property from main class then called Method Overriding  */
  @override
  void fatherMoney()
  {
    print('I have 20k USD');

  }

  
}
