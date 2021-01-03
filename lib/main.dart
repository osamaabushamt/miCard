import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/diamond.png'),
                backgroundColor: Colors.deepPurple,
              ),
              Text(
                "Osama Abushamt",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Yellowtail-Regular",
                ),
              ),
              Text(
                "ANDROID DEVELOPER",
                style: TextStyle(
                    fontSize: 25.0,
                    letterSpacing: 1.5,
                    color: Colors.white54,
                    fontFamily: "SourceSansPro-Regular"),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                //width: 200.0,
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '847 922 7925',
                    style:
                        TextStyle(color: Colors.teal.shade900, fontSize: 15.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    "OsamaAbushamt@gmail.com",
                    style:
                        TextStyle(fontSize: 15.0, color: Colors.teal.shade900),
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
