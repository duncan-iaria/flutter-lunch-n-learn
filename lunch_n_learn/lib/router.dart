import 'package:flutter/material.dart';

import './screens/pizza_counter.dart';

Map<String, WidgetBuilder> pizzaRoutes = {
  '/pizza': (context) => PizzaCounter(),
};