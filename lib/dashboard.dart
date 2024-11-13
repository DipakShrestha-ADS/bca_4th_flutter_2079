import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard Page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: 300,
            color: Colors.red,
          ),
          Container(
            height: 80,
            width: 250,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
