// Create a BankAccount class with deposit() and withdraw() methods with their functionalities. Test the methods using objects.
class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    balance -= amount;
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(1000);
  account.withdraw(300);
  print(account.balance);
}
