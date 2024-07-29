class Person {
  String _name; // Private variable
  int _age; // Private variable

  // Constructor
  Person(this._name, this._age);

  // Getter for _name
  String get name => _name;

  // Setter for _name
  set name(String name) {
    _name = name;
  }

  // Getter for _age
  int get age => _age;

  // Setter for _age
  set age(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print("Age cannot be negative");
    }
  }

  // Method to display person details
  void displayInfo() {
    print("Name: $_name, Age: $_age");
  }
}
