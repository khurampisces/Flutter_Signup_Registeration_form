import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
//THIS IS EMAIL TEXTFIELD CODE....

              Container(
                width: 380,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                          50.0,
                        )),
                        hintText: "Enter your email",
                        prefixIcon: Icon(Icons.email)),
                  ),
                ),
              ),

//THIS IS PASSWORD TEXTFIELD CODE...

              Container(
                width: 380,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                          50.0,
                        )),
                        hintText: "Enter your password",
                        prefixIcon: Icon(Icons.lock)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
