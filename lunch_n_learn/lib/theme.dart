import 'package:flutter/material.dart';
import './constants.dart';

final ThemeData theme = ThemeData.light().copyWith(
  primaryColor: kMainColor,
  textTheme: TextTheme(
    title: TextStyle(
      fontFamily: "SigmarOne",
      fontSize: 32.0,
      color: Colors.white,
    ),
  ),
);
