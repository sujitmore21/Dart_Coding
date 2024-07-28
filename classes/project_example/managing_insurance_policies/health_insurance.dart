import 'customer_details.dart';
import 'policy.dart';

class HealthInsurance extends Policy {
  String? planType; // Individual or Family

  // Constructor
  HealthInsurance(String policyNumber, CustomerDetails customer,
      double coverageAmount, this.planType)
      : super(policyNumber, customer, coverageAmount);

  @override
  void printDetails() {
    super.printDetails();
    print('Plan Type: $planType');
    print('----');
  }
}
