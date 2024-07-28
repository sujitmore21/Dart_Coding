// A class is a blueprint for creating objects.

void main() {
  // Create an instance of the 'Person' class
  Person person1 = Person('Alice', 30);

  // Call the method
  person1.introduce(); // Output: Hello, my name is Alice and I am 30 years old.
}

class Person {
  // Fields or properties
  String? name;
  int? age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void introduce() {
    print('Hello, my name is $name and I am $age years old.');
  }
}
