import 'package:coffee_bar/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home()
  ));
}


class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("SandBox Page"),
        backgroundColor: Colors.green
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 100,
            color: Colors.red,
            child: const Text("One"),
          ),
          Container(
            width: 100,
            color: Colors.yellow,
            child: const Text("Two"),
          ),
          Container(
            width: 100,
            color: Colors.blue,
            child: const Text("Three"),
          ),
          Container(
            width: 100,
            color: Colors.purple,
            child: const Text("Four"),
          ),
        ],
      ),
    );
  }
}

class Sandbox1 extends StatelessWidget {
  const Sandbox1({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("SandBox 1"),
        backgroundColor: Colors.green[300],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 100,
              color: Colors.blue,
            child: const Text("1st Row"),
          ),
          Container(
            height: 200,
            color: Colors.yellow,
            child: const Text("2nd Row"),
          ),
          Container(
            height: 300,
            color: Colors.purple,
            child: const Text("3rd Row"),
          ),
          Container(
            height: 400,
            color: Colors.indigo,
            child: const Text("5th Row"),
          ),
        ],
      ),
    );
  }
}
