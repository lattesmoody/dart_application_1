import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

// late는 dart 2.12 버전에 새로 추가됨.
// https://blog.naver.com/bde574786/222832795231
// dart는 type language. (타입 추론 가능)
// void를 사용하지 않는 이유: function language
// 그럼에도 불구하고 타입을 지정하는 이유?: 반환형 타입 지정이 필요할 때

class Person {
  // 아래의 세 변수는 멤버 변수.
  String? name;
  int? age;
  String? sex;

  Person({String? name, int? age, String? sex}) {
    // 중괄호로 인자들을 묶어버리면 optional.
    // => 생성자의 argument에 인자값을 입력하지 않아도 된다.
    // 변수 구분을 위해 this를 붙인다. (예) this.name이 멤버 변수.)
    this.name = name!;
    this.age = age!;
    this.sex = sex!;
  }
}

// addNumber(int num1, int num2) {
//   return num1 + num2;
// }

void main() {
  // 인스턴스 생성과 동시에 클래스에서 정의한 변수 값을
  // 할당받도록 강제하여 원하는 값의 인스턴스를 만들 수 도와준다.
  Person p1 = Person(name: "hello", age: 30, sex: "male");
  Person p2 = Person(name: "bismute", age: 27, sex: 'male');
  //p1.age = 30;
  print(p1.age);
  print(p2.age);
  //print(addNumber(3, 4));
}
