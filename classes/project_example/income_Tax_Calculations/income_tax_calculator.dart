import 'person.dart';

class IncomeTaxCalculator {
  // Method to calculate tax based on new slabs for 2024-2025
  double calculateTax(Person person) {
    double income = person.annualIncome;
    double tax = 0.0;

    if (income <= 250000) {
      tax = 0.0;
    } else if (income <= 500000) {
      tax = (income - 250000) * 0.05;
    } else if (income <= 750000) {
      tax = 250000 * 0.05 + (income - 500000) * 0.10;
    } else if (income <= 1000000) {
      tax = 250000 * 0.05 + 250000 * 0.10 + (income - 750000) * 0.15;
    } else if (income <= 1250000) {
      tax = 250000 * 0.05 +
          250000 * 0.10 +
          250000 * 0.15 +
          (income - 1000000) * 0.20;
    } else if (income <= 1500000) {
      tax = 250000 * 0.05 +
          250000 * 0.10 +
          250000 * 0.15 +
          250000 * 0.20 +
          (income - 1250000) * 0.25;
    } else {
      tax = 250000 * 0.05 +
          250000 * 0.10 +
          250000 * 0.15 +
          250000 * 0.20 +
          250000 * 0.25 +
          (income - 1500000) * 0.30;
    }

    return tax;
  }
}
