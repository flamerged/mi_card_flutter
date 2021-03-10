import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 50.0,
                foregroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                "Mersad Ajanovic",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "FULLSTACK DEVELOPER",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontFamily: "Source Sans Pro"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
