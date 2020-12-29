import 'package:flutter/material.dart';
import 'package:listdemo/fruit.dart';


class DynamicList extends StatelessWidget {
  final List<Fruit> fruits = 
  [
    Fruit('Apple', 'Merah', 'MYR1.00', 'Britain'),
    Fruit('Banana', 'Kuning', 'MYR4.00', 'Malaysia'),
    Fruit('Coconut', 'Hijau', 'MYR6.00', 'Thailand'),
    Fruit('Durian', 'Hijau', 'MYR20.00', 'Malaysia'),];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dynamic List Demo'),
      ),
      body: Column(
        children: [
          Container(
              width: 300,
              height: 80,
              color: Colors.amber,
              child: Text(fruits[0].nama)),
          Expanded(
            child: ListView.builder(
                itemCount: fruits.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      title: Text(fruits[index].nama),
                      subtitle: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(fruits[index].harga),
                              Text(fruits[index].color),
                              Text(fruits[index].negara),
                            ],
                          ),
                          
                        ],
                      ),
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}

