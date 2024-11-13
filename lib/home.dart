import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
          border: Border.all(
            color: Colors.purple,
            width: 5.0,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.yellow,
              offset: Offset(5.0, 5.0),
              blurRadius: 10.0,
            ),
            BoxShadow(
              color: Colors.blue,
              offset: Offset(-5.0, -5.0),
              blurRadius: 10.0,
            ),
          ],
        ),
        height: 200,
        width: 200,
        child: Center(
          child: Text(
            "Home Page",
            style: TextStyle(
              color: Colors.teal,
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              shadows: [
                BoxShadow(
                  color: Colors.pinkAccent,
                  offset: Offset(2.0, 2.0),
                  blurRadius: 3.0,
                ),
                // BoxShadow(
                //   color: Colors.blue,
                //   offset: Offset(-5.0, -5.0),
                //   blurRadius: 10.0,
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
