///  Qn: 19.	Create a program that reads list of expenses amount using user input and print total.

import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0.0;

  // Reading expenses from user input
  print("Enter your expenses (enter 'done' to finish):");
  while (true) {
    String input = stdin.readLineSync()!;
    if (input.toLowerCase() == 'done') {
      break;
    }
    try {
      double expense = double.parse(input);
      expenses.add(expense);
    } catch (e) {
      print("Invalid input. Please enter a valid expense amount.");
    }
  }

  // Calculating total expense
  for (double expense in expenses) {
    total += expense;
  }

  // Printing total expense
  print("Total expense: \$${total.toStringAsFixed(2)}");
}
