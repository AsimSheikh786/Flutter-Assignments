import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
          backgroundColor: Colors.deepPurpleAccent,
          shadowColor: Colors.blueGrey,
          elevation: 5.0,
          actions: [
            IconButton(
              icon: Icon(Icons.person_pin),
              iconSize: 30,
            ),
            IconButton(
              icon: Icon(Icons.phone_enabled_rounded),
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Enter your email",
                    hintText: "Email",
                  ),
                ),
                ),
                SizedBox(height: 50,),
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Enter your password",
                    hintText: "Password",
                  ),
                ),
                ),
                SizedBox(height: 50,),
                ElevatedButton(
                  onPressed: (){},
                  child: Text("Login Now"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
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

