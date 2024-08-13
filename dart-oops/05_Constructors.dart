void main() {
  // Student st1 = Student('shubham', 121);
  // st1.name = 'vivek';
  // st1.age = 21;
  // st1.displayInfo();

  // -------
  List<Student> students = [
    Student('vivek', 21),
    Student('vivek2', 25),
    Student('vivek3', 27),
  ];
  students.forEach((element) => element.displayInfo());
}

class Student {
  String? name;
  int? age;

  // Student(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  Student(this.name, this.age);

  void displayInfo() {
    print('$age + ++ + $name');
  }
}
