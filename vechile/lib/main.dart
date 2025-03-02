/*Abstract Class: Loan
Create an abstract class Loan with the following properties and methods:
 - borrowerName (String)
 - loanAmount (double)
 - interestRate (double)
 - Abstract method: double calculateMonthlyInstallment(int months).
Loan Subclasses
Three types of loans should be implemented:
 - PersonalLoan: Has a fixed 10% interest rate.
 - HomeLoan: Has a base 8% interest rate, but if loanAmount > 500,000, the rate increases to 9.5%.
 - CarLoan: Has a 7% interest rate, but if loanAmount > 50,000, it applies an additional 2% processing fee.
LoanProcessingSystem Class
Create a LoanProcessingSystem class that:
 - Stores a list of loans.
 - Provides methods to:
 - applyLoan(Loan loan): Adds a loan application to the system.
 - calculateInstallments(int months): Calculates the monthly installment for all loans*/

import 'dart:ffi';

abstract class Loan {
  final String borrowerName;
  double loanAmount;
  double interestRate;
  double calculateMonthlyInstallment(int months);
  List<Loan> loans = [];
  Loan(
      {required this.borrowerName,
      required this.loanAmount,
      required this.interestRate});
}

class PersonalLoan extends Loan {
  PersonalLoan(
      {required super.borrowerName,
      required super.loanAmount,
      required super.interestRate});

  double calculateMonthlyInstallment(int months) {
    interestRate = loanAmount * 0.10;
    return interestRate / months;
  }
}

class HomeLoan extends Loan {
  HomeLoan(
      {required super.borrowerName,
      required super.loanAmount,
      required super.interestRate});

  double calculateMonthlyInstallment(int months) {
    if (loanAmount > 500000) {
      interestRate = loanAmount * 0.08;
      return interestRate / months;
    } else {
      interestRate = loanAmount * 0.095;
      return interestRate / months;
    }
  }
}

class CarLoan extends Loan {
  CarLoan(
      {required super.borrowerName,
      required super.loanAmount,
      required super.interestRate});

  double calculateMonthlyInstallment(int months) {
    if (loanAmount > 50000) {
      interestRate = loanAmount * 0.07;
      return interestRate / months;
    } else {
      interestRate = loanAmount * 0.09;
      return interestRate / months;
    }
  }
}

class LoanProcessingSystem {
  List<Loan> _loans = [];
  void applyLoan(Loan loan) {
    _loans.add(loan);
  }
}
