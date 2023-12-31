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

