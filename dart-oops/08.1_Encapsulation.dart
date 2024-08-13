class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  // getter
  String get firstName => _name;
  int get age => _age;

  // setter
  set setFirstName(String name) => _name = name;
  set setAge(int age) => _age = age;

  void displayInfo() {
    print('$_age + $_name');
  }
}
