import 'package:bca_4th_flutter_2079/second.dart';
import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First"),
      ),
      body: Center(
        child: Text("First Page"),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, "/second");
            },
            child: Icon(Icons.reddit_rounded),
          ),
          FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, "/dashboard");
            },
            child: Icon(Icons.arrow_right),
          ),
        ],
      ),
    );
  }
}
