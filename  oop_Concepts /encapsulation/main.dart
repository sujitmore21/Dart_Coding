import 'person.dart';

void main() {
  Person person = Person("John Doe", 25);

  // Accessing private members using getters and setters
  print("Name: ${person.name}"); // Output: Name: John Doe
  print("Age: ${person.age}"); // Output: Age: 25

  // Updating private members using setters
  person.name = "Jane Doe";
  person.age = 30;

  person.displayInfo(); // Output: Name: Jane Doe, Age: 30

  // Trying to set a negative age
  person.age = -5; // Output: Age cannot be negative
}
