import 'package:flutter/material.dart';
import 'package:flutterstripepayments/pages/existing-cards.dart';
import 'package:flutterstripepayments/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pay Stripe API',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomePage(),
        '/existing-cards': (context) => ExistingCardsPage()
      },
    );
  }
}
