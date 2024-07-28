import 'customer_details.dart';
import 'policy.dart';

class LifeInsurance extends Policy {
  String policyType; // Team or Whole

  // Constructor
  LifeInsurance(String policyNumber, CustomerDetails customer,
      double coverageAmount, this.policyType)
      : super(policyNumber, customer, coverageAmount);

  @override
  void printDetails() {
    super.printDetails();
    print('Policy Type: $policyType');
    print('----');
  }
}
