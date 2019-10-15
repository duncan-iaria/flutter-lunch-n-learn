import 'package:flutter/material.dart';

import '../constants.dart';

class PizzaCounter extends StatefulWidget {
  @override
  _PizzaCounterState createState() => _PizzaCounterState();
}

class _PizzaCounterState extends State<PizzaCounter> {
  int _count = 0;

  void _incrementCounter() {
    setState(() {
      _count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Counter',
          style: Theme.of(context).textTheme.title,
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            _count.toString(),
            style: TextStyle(
              color: Colors.deepOrangeAccent,
              fontSize: 72.0,
              fontFamily: 'SigmarOne'
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: kMainColor,
        onPressed: _incrementCounter,
        child: Icon(Icons.plus_one),
      ),
    );
  }
}
