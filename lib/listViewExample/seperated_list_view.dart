import 'package:flutter/material.dart';

class SeperatedListView extends StatelessWidget {
  const SeperatedListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Seperated List View"),
      ),
      body: SizedBox(
        height: 200,
        child: ListView.separated(
          itemCount: 24,
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 10,
          ),
          itemBuilder: (ctx, index) {
            return Container(
              height: 200,
              width: 200,
              color: Colors.red,
              child: Icon(
                Icons.person,
                size: 180,
              ),
            );
          },
          separatorBuilder: (ctx, index) {
            return VerticalDivider(
              color: Colors.purple,
              thickness: 4,
              endIndent: 20,
              indent: 20,
            );
          },
        ),
      ),
    );
  }
}
