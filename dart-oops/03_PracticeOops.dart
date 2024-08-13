void main() {
  Student student1 = Student();
  student1.name = 'vivek';
  student1.age = 23;
  student1.grade = '14';
  student1.studentId = 123456;

  student1.displayInfo();
  student1.updageGrade('18');
}

class Student {
  String? name;
  int? age;
  String? grade;
  int? studentId;

  void displayInfo() {
    print('$age + $grade + $studentId + $name');
  }

  void updageGrade(String grade) {
    this.grade = grade;
    print('new grade : $grade');
  }
}
