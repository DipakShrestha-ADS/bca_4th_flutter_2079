import 'package:bca_4th_flutter_2079/dashboard.dart';
import 'package:bca_4th_flutter_2079/first.dart';
import 'package:bca_4th_flutter_2079/second.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (ctx) {
          return First();
        },
        "/second": (ctx) {
          return Second();
        },
        "/dashboard": (ctx) {
          return Dashboard();
        },
      },
      initialRoute: "/",
    );
  }
}
