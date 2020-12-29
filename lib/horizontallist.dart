import 'package:flutter/material.dart';
import 'package:listdemo/horizwidget.dart';

class HorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Horizontal List Demo'),
      ),
      body: Column(
        children: [
          //kalau nak senang, create widget baru, kalau tak, buat container dalam ni je
          HorizWidget(),
          SizedBox(height: 20,),
          Container(
            child: Expanded(
              child: ListView(
                children: [
                   Container(
                    width: 150,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    color: Colors.green,
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    color: Colors.cyan,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
