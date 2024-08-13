import '08.1_Encapsulation.dart';

void main() {
  Person person = Person('vivek', 23);
  person.displayInfo();

  person.setFirstName = 'vivek kumar';
  person.setAge = 20;

  String nameFromClass = person.firstName;
  print(nameFromClass);
  int ageFromClass = person.age;
  print(ageFromClass);

  // person._name = 'lalit';
  // person.displayInfo();
}
