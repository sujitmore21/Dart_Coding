import 'customer_details.dart';
import 'health_insurance.dart';
import 'life_insurance.dart';
import 'policy_manager.dart';

void main() {
  // Create an instance of PolicyManager
  PolicyManager policyManager = PolicyManager();

  // Create instances of Customer
  CustomerDetails customer1 =
      CustomerDetails('John Don', 'john.doe@example.com');
  CustomerDetails customer2 =
      CustomerDetails('Jone Smith', 'jane.smith@example.com');

  // Create instances of LifeInsurance and HealthInsurance
  LifeInsurance lifePolicy1 = LifeInsurance('L123', customer1, 100000, 'Term');
  LifeInsurance lifePolicy2 = LifeInsurance('l124', customer2, 200000, 'Whole');
  HealthInsurance healthPolicy1 =
      HealthInsurance('H123', customer1, 50000, 'Individual');
  HealthInsurance healthPolicy2 =
      HealthInsurance('H124', customer2, 100000, 'Family');

  // Add policies to the policy manager

  policyManager.addPolicy(lifePolicy1);
  policyManager.addPolicy(lifePolicy2);
  policyManager.addPolicy(healthPolicy1);
  policyManager.addPolicy(healthPolicy2);

  // Update a policy detail
  lifePolicy1.updateCoverageAmount(120000);

  // Print all policies
  policyManager.printAllPolicy();
}
