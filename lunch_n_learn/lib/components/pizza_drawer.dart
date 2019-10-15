import 'package:flutter/material.dart';

class PizzaDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        child: ListView(
          children: <Widget>[
            MaterialButton(
              child: Text('Pizza Counter'),
              onPressed: () {
                Navigator.of(context).pushNamed("/pizza");
              },
            ),
            MaterialButton(
              child: Text('Home'),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
