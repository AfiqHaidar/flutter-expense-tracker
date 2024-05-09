import 'package:expense_tracker/models/expense.dart';

final List<Expense> registeredExpenses = [
  Expense(
    title: 'title',
    amount: 20,
    date: DateTime.now(),
    category: Category.food,
  ),
  Expense(
    title: 'title',
    amount: 20,
    date: DateTime.now(),
    category: Category.leisure,
  ),
  Expense(
    title: 'title',
    amount: 20,
    date: DateTime.now(),
    category: Category.travel,
  ),
  Expense(
    title: 'title',
    amount: 20,
    date: DateTime.now(),
    category: Category.work,
  ),
];
