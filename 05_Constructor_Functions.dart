void main() {
  var person = new Person('Rajeshwari');

  //person.firstName = 'Rajeshwari';

  person.printName();
}

class Person {
  late String firstName;

  //Person(firstName) {
  // firstName = firstName;
  //
  //}

  Person(this.firstName);

  printName() {
    print(firstName);
  }
}
