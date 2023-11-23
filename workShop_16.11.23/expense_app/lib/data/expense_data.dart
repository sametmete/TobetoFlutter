import 'package:expense_app/models/expense.dart';

List<Expense> expenses = [];

void addExpenseItem(
    String name, double price, DateTime date, Category category) {
  Expense newItem =
      Expense(name: name, price: price, date: date, category: category);

  expenses.add(newItem);
}

List<Expense> listExpenseItem() {
  return expenses;
}
