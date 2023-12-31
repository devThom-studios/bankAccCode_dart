// Defines a class named BankAccount
class BankAccount {
  // A private integer variable '_balance' initialized to 0. 
  int? _balance = 0;

  // A getter for 'balance' which returns the non-null value of '_balance'.
  int get balance => this._balance!;

  // A method 'deposit' that takes an integer 'amount' and adds it to the '_balance'.
  // It returns the updated balance.
  int deposit(int amount) {
    this._balance = this._balance! + amount; 
    return this._balance!;
  }

  // A method 'withdraw' that takes an integer 'amount' and deducts it from '_balance'.
  // If the 'amount' is greater than '_balance', it throws an exception.
  int withdraw(int amount) {
    if (amount > this._balance!) {
      throw Exception('Insufficient balance, Try again!!!');
    } else {
      this._balance = this._balance! - amount; 
      return this._balance!; 
    }
  }

  // A method 'myBalance' to print the current balance to the console.
  void myBalance() {
    print('Your balance is \$${this._balance}'); 
  }
}
