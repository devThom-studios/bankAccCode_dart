# Bank Account Simulator for Expense Tracking

This repository contains a simple Dart script designed to simulate basic bank account operations, making it ideal for simple expense tracking and financial management. It allows you to deposit, withdraw, and check the balance of a virtual bank account.

## Getting Started

### Prerequisites

Ensure you have Dart installed on your system. If not, you can download and install it from the [Dart SDK](https://dart.dev/get-dart).

### Installation

1. Download the `myBankAcc.dart` script from this repository.
2. Save the file in the same directory as your working file.

### Usage

To use the `BankAccount` class in your Dart application, follow these steps:

#### Creating an Instance
```dart
import 'myBankAcc.dart';

void main() {
  var bankAccount = BankAccount();
}
```
#### Depositing Money

To deposit money into your account, use the `.deposit` method:

```dart
bankAccount.deposit(3000); // Deposit $3000
```
#### Checking Balance
To check your current balance, use the `.myBalance` method:

```dart
bankAccount.myBalance(); // Displays the current balance
```
#### Withdrawing Money
To withdraw money from your account, use the `.withdraw` method:

```dart
bankAccount.withdraw(1400); // Withdraw $1400

```
Again, you can check your balance using `.myBalance`:
```dart
bankAccount.myBalance(); // Displays the updated balance
```
### Example: Tracking Expenses
Suppose you want to track how you've spent a total of $3500. Here's an example of how you can do that:
```dart
import 'myBankAcc.dart';

void main() {
  var bankAccount = BankAccount();
  bankAccount.deposit(3500); // Deposit initial amount
  bankAccount.withdraw(1500); // Withdraw an expense
  bankAccount.withdraw(750);  // Withdraw another expense
  bankAccount.deposit(700);   // Deposit additional funds
  bankAccount.deposit(825);   // Another deposit
  bankAccount.withdraw(625);  // Final withdrawal
  bankAccount.myBalance();    // Check final balance
}

// Expected Output: Your balance is $2150
```
In this example, various transactions are performed, and the final balance is displayed, providing a clear picture of your expenses and remaining funds.



