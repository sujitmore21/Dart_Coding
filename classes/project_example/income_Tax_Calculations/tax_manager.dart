import 'income_tax.dart';
import 'income_tax_calculator.dart';
import 'person.dart';

class TaxManager {
  List<Person> people = [];
  List<IncomeTax> taxes = [];
  IncomeTaxCalculator calculator = IncomeTaxCalculator();

  // Method to add a person
  void addPerson(Person person) {
    people.add(person);
    print('Added person: ${person.name}');
  }

  // Method to calculate taxes for all people
  void calculateTaxes() {
    for (var person in people) {
      double tax = calculator.calculateTax(person);
      taxes.add(IncomeTax(person, tax));
    }
  }

  // Method to print all taxes
  void printAllTaxes() {
    for (var tax in taxes) {
      tax.printDetails();
    }
  }
}
