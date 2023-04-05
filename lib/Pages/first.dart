import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [Image.asset("assets/images/save.png",fit: BoxFit.scaleDown,
      ),
      SizedBox(
        height: 30
      ),
      Text(
        "MoneyFlow",
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(
        height: 60
      ),
        Text(
        "Experience Less Financial Stress",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        ),
        SizedBox(
        height: 100
      ),
        ElevatedButton(
          child: Text("Sign In"),
          onPressed: () {
          },
        ),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
          child: Text("No account? Create one!"),
          onPressed: () {
          },
        )
      ],
    ),
    );
  }
}