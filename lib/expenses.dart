

import 'package:flutter/material.dart';

class Expenses extends  StatefulWidget{
  const Expenses({super.key});
  @override
  State<StatefulWidget> createState() {
    return _ExpenseState();
  }
  
}

class _ExpenseState extends State<Expenses>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          Text('Chart Goes Here'),
          SizedBox(height: 30),
          Text('Hello')
        ],
      )
    );
  }
}