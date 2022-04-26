import 'father.dart';
import 'son.dart';

void main() {
  /*Here we can't create AbstractFather Object,
  Because AbstracutFather is a Abstract Class*/

  // AbstractFather fatherSon = new AbstractFather();
  // fatherSon.homeAdress();

  
  
  /* If we want to create AbstracutFather class object,
  then we need to extends with other class*/

  AbstructSon fatherSon = new AbstructSon();
  {
    fatherSon.homeAdress();
  }
}
