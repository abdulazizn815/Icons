import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello world"),
      ),
      body: const Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.settings_power_outlined,
            color: Colors.lightGreenAccent,
            size: 90,
          ),
          Icon(
            Icons.home_outlined,
            color: Colors.red,
            size: 100,
          ),
          Icon(
            Icons.account_circle,
            color: Colors.blue,
            size: 80,
          )
        ],
      )),
    );
  }
}
