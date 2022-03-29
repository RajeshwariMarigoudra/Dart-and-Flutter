void main() {
  var person = new Person();

  person.firstName = 'Rajeshwari';

  person.printName();
}

class Person {
  //String firstName;
  late String firstName;

  printName() {
    print(firstName);
  }
}
