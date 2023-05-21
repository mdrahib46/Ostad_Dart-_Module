abstract class Account{
  int accountNumber;
  double balance;
  Account(this.accountNumber, this.balance);

  void deposite(double amount){
    balance = balance + amount;
    print("Your account has been credited $amount 💰");
  }

  void withDraw(double amount);
}

/// Class for Savings Account and it inherited Account class
class SavingsAccount extends Account{

  double interstRate;

  SavingsAccount(super.accountNumber, super.balance, this.interstRate);

  @override
  void withDraw(double amount) {
    balance = balance - amount;
    balance = balance + balance * interstRate;
    print('Your account has been debited $amount 💸');
  }
}

/// Class for CurrentAccount and it also inherited Account class
class CurrentAccount extends Account{
  double overDraftLimit;

  CurrentAccount(super.accountNumber, super.balance,this.overDraftLimit);

  @override
  void withDraw(double amount) {
    if(amount <= balance+overDraftLimit){
      balance = balance - amount;
      print('Your account has been debited $amount 💸');
    }
    else{
      print("⚠️ Insufficient Balance....!");
    }
  }
}


void main(){
  /// Create an instance of SavingsAccount

  SavingsAccount savingsAccount = SavingsAccount(10111213, 10500.50, 0.05);
  print('💵 Your Saving\'s balance : ${savingsAccount.balance} ');
  savingsAccount.deposite(500);
  print('💵 Your Saving\'s balance : ${savingsAccount.balance} ');
  savingsAccount.withDraw(1000.5);
  print('Your Saving\'s balance : ${savingsAccount.balance} ');



  /// Create an instance of CurrentAccount
  CurrentAccount currentAccount = CurrentAccount(10111213,10000.50,5000);
  print('💵 Your Current balance : ${currentAccount.balance}');
  currentAccount.deposite(500.00);
  print('💵 Your Current balance : ${currentAccount.balance}');
  currentAccount.withDraw(20000.50);
  print('💵 Your Current balance : ${currentAccount.balance} ');
}
