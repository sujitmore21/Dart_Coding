import 'account.dart';
import 'bank.dart';
import 'customer.dart';

void main() {
  // Create an instance of Bank
  Bank bank = Bank(' Global Bank');

  // Create instances of Customer
  Customer customer1 = Customer('John Doe', 'john.doe@example.com', 8888888888);
  Customer customer2 =
      Customer('Jane Smith', 'jane.smith@example.com', 9898989898);

  // Create account for the customers  or add balance
  Account account1 = Account(customer1, 1000.0);
  Account account2 = Account(customer2, 2000.0);

  // Add account to the bank
  bank.addAccount(account1);
  bank.addAccount(account2);

  // Perform transactions
  account1.deposite(500.0);
  account1.withdraw(200.0);
  account2.deposite(1000.0);
  account2.withdraw(500.0);

  // Print account details
  bank.printAllAccounts();
}
