void main() {
  Student student = Student();
  student.name = 'vivek';
  student.age = 21;
  student.regNumber = '123';
  student.semester = '3rd';
  student.display();
  student.displaySchoolInfo();
}

class Person {
  String? name;
  int? age;

  void display() {
    print('$age + $name');
  }
}

class Student extends Person {
  String? regNumber;
  String? semester;

  void displaySchoolInfo() {
    print('$regNumber + $semester');
  }
}
