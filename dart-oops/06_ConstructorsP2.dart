void main() {
  Student st1 = Student(
    name: 'vivek',
  );
  st1.displayInfo();
}

class Student {
  String? name;
  int? age;

  // Student(this._name, this._age);
  // Student({required this.name, this.age});
  Student({String name = 'Unknown', int? age})
      : this.name = name,
        this.age = age;
  void displayInfo() {
    print('$age + ++ + $name');
  }
}
