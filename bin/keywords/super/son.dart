import 'father.dart';

class SuperSon extends SuperFather {
  void sonSuperPower() {
    String fatherName = super.fatherName;
    print(fatherName);
    super.fatherMoney();
  }
}
