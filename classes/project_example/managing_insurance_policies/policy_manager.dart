import 'policy.dart';

class PolicyManager {
  List<Policy> policies = [];

  // Method to add a policy
  void addPolicy(Policy policy) {
    policies.add(policy);
    print('Added policy ${policy.policyNumber} for ${policy.customer!.name}.');
  }

  //Method to print all policies
  void printAllPolicy() {
    print('All policies:');
    for (var policy in policies) {
      policy.printDetails();
    }
  }
}
