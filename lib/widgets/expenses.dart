

import 'package:expense_tracker/models/expense.dart';
import 'package:expense_tracker/widgets/expenses_list/expenses_list.dart';
import 'package:flutter/material.dart';

class Expenses extends  StatefulWidget{
  const Expenses({super.key});
  @override
  State<StatefulWidget> createState() {
    return _ExpenseState();
  }
  
}

class _ExpenseState extends State<Expenses>{

final List<Expense> _registeredExpenses = [
    Expense(
      title: 'Ginos Pizza',
      amount: 25.00,
      date: DateTime.now(),
      category: Category.food
    ),
    Expense(title: 'Train ticket to MA', amount: 15.25, date: DateTime.now(), category: Category.travel)
  ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          Text('Chart Goes Here'),
          Expanded(child: ExpensesList(expenses: _registeredExpenses))
        ],
      )
    );
  }
}