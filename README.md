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
## Depositing Money

To deposit money into your account, use the `.deposit` method:

```dart
bankAccount.deposit(3000); // Deposit $3000
