import 'package:bca_4th_flutter_2079/dashboard.dart';
import 'package:bca_4th_flutter_2079/first.dart';
import 'package:bca_4th_flutter_2079/listViewExample/builder_list_view.dart';
import 'package:bca_4th_flutter_2079/listViewExample/normal_list_view.dart';
import 'package:bca_4th_flutter_2079/listViewExample/seperated_list_view.dart';
import 'package:bca_4th_flutter_2079/second.dart';
import 'package:bca_4th_flutter_2079/stack_page.dart';
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
        "/stack": (ctx) {
          return StackPage();
        },
        "/normal-lv": (ctx) {
          return NormalListView();
        },
        "/builder-lv": (ctx) {
          return BuilderListView();
        },
        "/seperated-lv": (ctx) {
          return SeperatedListView();
        },
      },
      initialRoute: "/seperated-lv",
    );
  }
}
