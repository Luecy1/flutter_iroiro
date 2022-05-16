import 'package:flutter_iroiro/freezed/model.dart';

void main() {
  // freezedで生成したモデルを使用する
  const person = Person(firstName: "Tanaka", lastName: "Taro", age: 17);

  print(person.toString());
}
