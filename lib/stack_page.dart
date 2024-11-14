import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  const StackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Page"),
      ),
      body: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.center,
        children: [
          SizedBox(
            height: 250,
          ),
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.red,
          ),
          Positioned(
            bottom: -10,
            right: 150,
            child: FloatingActionButton.extended(
              onPressed: () {},
              label: Text("View More"),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
