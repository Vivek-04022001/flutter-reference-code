void main() {
  int? age;
  String? name;
  print(age);
  name = 'vivek';
  age = 20;

  if (name == null) {
    print('name is null');
  } else {
    print(name);
  }

  print(age);
}
