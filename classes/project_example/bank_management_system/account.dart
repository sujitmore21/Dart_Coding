import 'customer.dart';

class Account {
  Customer? owner;
  double balance;

  // Costructor
  Account(this.owner, this.balance);

  // Method to deposit money
  void deposite(double amount) {
    balance += amount;
    print(
        'Deposited \$${amount} to ${owner!.name}\'s account. New balance: \$${balance}');
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print(
          'Withdraw \$${amount} to ${owner!.name}\'s account. New balance: \$${balance}');
    } else {
      print('Insufficient funds in ${owner!.name}\'s account.');
    }
  }

  // Method to print account details
  void printDetails() {
    print('Account owner: ${owner!.name}');
    print('Balance: \$${balance}');
    print("----");
  }
}
