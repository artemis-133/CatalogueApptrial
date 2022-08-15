// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_page.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
            //child: Text("haelkdad"),
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 20.0,
            //child: Text("haelkdad"),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  //child: Text("haelkdad"),
                ),
                ElevatedButton(
                  onPressed: () {
                    print("Succesful");
                  },
                  style: TextButton.styleFrom(),
                  child: Text("Login"),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
