import 'person.dart';
import 'tax_manager.dart';

void main() {
  // Create an instance of TaxManager
  TaxManager taxManager = TaxManager();

  // Create instances of Person
  Person person1 = Person('John Doe', 550000);
  Person person2 = Person('Jane Smith', 2000000);

  // Add people to the tax manager
  taxManager.addPerson(person1);
  taxManager.addPerson(person2);

  // Calculate and print income tax for each person
  taxManager.calculateTaxes();
  taxManager.printAllTaxes();
}
