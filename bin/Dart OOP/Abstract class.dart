abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
    print('Account has been credited: $amount');
  }
  /// Abstract Method
  void withdraw(double amount);
}

/// Class for savings account
class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(super.accountNumber, super.balance, this.interestRate);

  @override
  void withdraw(double amount) {
    balance -= amount;
    balance = balance + balance * interestRate;
    print('Withdrawn: $amount');
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(super.accountNumber, super.balance, this.overdraftLimit);

  @override
  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
      print('Withdrawn: $amount');
    } else {
      print('Insufficient funds');
    }
  }
}

void main() {
  // Create an instance of SavingsAccount
  SavingsAccount savingsAccount = SavingsAccount(123456, 1000.0, 0.05);
  print('Savings Account - Initial Balance: ${savingsAccount.balance}');
  savingsAccount.deposit(500.0);
  print('Savings Account - Balance after deposit: ${savingsAccount.balance}');
  savingsAccount.withdraw(500.0);
  print('Savings Account - Balance after withdrawal: ${savingsAccount.balance}');

  // Create an instance of CurrentAccount
  CurrentAccount currentAccount = CurrentAccount(987654, 2000.0, 1000.0);
  print('Current Account\'s Initial Balance: ${currentAccount.balance}');
  currentAccount.deposit(300.0);
  print('Current Account\'s Balance after deposit: ${currentAccount.balance}');
  currentAccount.withdraw(5000.0);
  print('Current Account - Balance after withdrawal: ${currentAccount.balance}');
}
