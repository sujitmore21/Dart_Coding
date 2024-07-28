import 'account.dart';

class Bank {
  String? name;
  List<Account> accounts = [];

  // Constructor
  Bank(this.name);

  // Method to add an account to the bank
  void addAccount(Account account) {
    accounts.add(account);
    print('Added account for ${account.owner!.name} to $name.');
  }

  // Method to print all account in the bank
  void printAllAccounts() {
    print('All account in $name:');
    for (var account in accounts) {
      account.printDetails();
    }
  }
}
