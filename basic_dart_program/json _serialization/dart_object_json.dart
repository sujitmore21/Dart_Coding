import 'dart:convert';

void main() {
  var user = User(name: 'John', age: 30);
  var jsonString = jsonEncode(user);
  print(jsonString);
}

class User {
  String name;
  int age;

  User({required this.name, required this.age});

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'age': age,
    };
  }
}
