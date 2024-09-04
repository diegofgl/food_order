import 'package:flutter/material.dart';
import 'package:food_order/Pages/HomePage.dart';
import 'package:food_order/Pages/CartPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.yellow.shade100),
      routes: {
        "/": (context) => HomePage(),
        "cartPage": (context) => CartPage(),
      },
    );
  }
}
