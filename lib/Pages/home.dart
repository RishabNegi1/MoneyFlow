import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        title: Text("MoneyFlow"),
        centerTitle: true,
      ),
        body: Center(
          child: Container(
            child: Text("Welcome $days"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}