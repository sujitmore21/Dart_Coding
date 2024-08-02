import 'dart:convert';

void main() {
  var jsonString = '{"name": "John", "age": 30}';
  var user = User.fromJson(jsonDecode(jsonString));
  print('Name: ${user.name}, Age: ${user.age}');
}

class User {
  String name;
  int age;

  User({required this.name, required this.age});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: json['name'],
      age: json['age'],
    );
  }
}
