import 'person.dart';

class IncomeTax {
  Person? person;
  double taxAmount;

  // Constructor
  IncomeTax(this.person, this.taxAmount);

  // Method to print tax details
  void printDetails() {
    print('Person: ${person!.name}');
    print('Annual Income: \RS.${person!.annualIncome}');
    print('Tax Amount: \RS.${taxAmount}');
    print('-----');
  }
}
