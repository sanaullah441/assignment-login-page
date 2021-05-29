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
        appBar: AppBar(
          title: Center(child: Text("Login Page")),
        ),
        body: Center(
          child: Column(children: [
            SizedBox(
              height: 60,
            ),
            Container(
                width: 200,
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Enter a User name'))),
            SizedBox(
              height: 30,
            ),
            Container(
                width: 200,
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Enter a your password'))),
            SizedBox(
              height: 150,
            ),
            ElevatedButton(onPressed: () {}, child: Text("login"))
          ]),
        ),
      ),
    );
  }
}
