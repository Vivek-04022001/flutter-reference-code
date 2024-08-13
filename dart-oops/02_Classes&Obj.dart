void main() {
  Person person = Person();
  person.name = 'vivek';
  person.age = 21;
  person.father = 'rajesh kumar';

  Person person1 = Person();

  person1.name = 'shubham';
  person1.age = 21;
  person1.father = ' kumar';

  person.displayInfo();
  person1.displayInfo();
}

class Person {
  String? name;
  String? father;
  int? age;

  void displayInfo() {
    print('$age + $father + $name');
  }
}
