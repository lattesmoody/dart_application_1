import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

class Person {
  String name = 'choco';
  late int age;
  late String sex;
}

void main() {
  Person p1 = new Person();
  p1.age = 30;
  print(p1.age);
}
