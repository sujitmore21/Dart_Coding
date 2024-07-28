import 'customer_details.dart';

class Policy {
  String policyNumber;
  CustomerDetails? customer;
  double? coverageAmount;

  // Constructor
  Policy(this.policyNumber, this.customer, this.coverageAmount);

  // Method to update coverage amount
  void updateCoverageAmount(double newAmount) {
    coverageAmount = newAmount;
    print(
        'Updated coverage amount for policy $policyNumber to \$${coverageAmount}');
  }

  // Method to print policy details
  void printDetails() {
    print('policy Number: $policyNumber');
    print('Customer: ${customer!.name}');
    print('Coverage Amount: \$${coverageAmount}');
  }
}
