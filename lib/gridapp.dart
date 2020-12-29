import 'package:flutter/material.dart';

class GridApp extends StatelessWidget {
  final List fruits = ['Apple', 'Banana', 'Coconut', 'Durian'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid Demo'),
      ),
      body: Container(
          child: GridView.count(
        // Create a grid with 2 columns. If you change the scrollDirection to
        // horizontal, this produces 2 rows.
        crossAxisCount: 2,
        // Generate 100 widgets that display their index in the List.
        children: List.generate(fruits.length, (index) {
          return Center(
            child: Text(
              fruits[index]
              // 'Item $index',
              // style: Theme.of(context).textTheme.headline5,
            ),
          );
        }),
      )),
    );
  }
}
