// Class DeveloperInterface (Interface)

class DeveloperInterface {
  void printDeveloperName() {}
  void printDeveloperType() {}
}


// Class MobileAppDeveloper implementing DeveloperInterface
class MobileAppDeveloper implements DeveloperInterface {
  @override
  void printDeveloperName() {
    print('Motu');
  }

  @override
  void printDeveloperType() {
    print('Mobile App Developer');
  }
}
