import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [Image.asset("assets/images/log_img.png"),
      
      SizedBox(
        height: 30,
      ),      
      Text(
        "Sign In",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(
        height: 25,
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 30.0),
        child: Column(
          children: [
            TextFormField(
          decoration: InputDecoration(
            hintText: "Enter Username/Phone Number",
            labelText: "Username"
          ),
        ),
        TextFormField(
          obscureText: true,
          decoration: InputDecoration(
            hintText: "Enter Password",
            labelText: "Password"
          ),
        ),

        SizedBox(
          height: 20,
        ),
        ElevatedButton(
          child: Text("Login"),
          onPressed: () {
          },
        )
        ],
        ),
      )
      ],
    ),
    );
  }
}