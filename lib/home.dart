

import 'package:coffee_bar/coffe_prefs.dart';
import 'package:coffee_bar/styled_body_text.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Cofee Bar",style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),),
        backgroundColor: Colors.brown[700],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.brown[200],
            padding: const EdgeInsets.all(20),
            child: const StyledBodyText("How i like my coffee"),
            ),
          Container(
            color: Colors.brown[300],
            padding: const EdgeInsets.all(20),
            child: const CoffeePrefs(),
          ),
          Expanded(child: Image.asset('assets/img/coffee2.jpg',
          fit: BoxFit.fitHeight,
            alignment: Alignment.bottomCenter,
            ),),

        ]
      ),
    );
  }
}
