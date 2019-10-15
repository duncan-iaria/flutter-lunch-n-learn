import 'package:flutter/material.dart';
import './theme.dart';
import './constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pizza Time"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(64.0),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: AssetImage("assets/pizza.png"),
                ),
                SizedBox(height: 32.0),
                Text(
                  "Welcome to Lunch",
                  style: TextStyle(
                    fontSize: 24.0,
                    color: kMainColor,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
