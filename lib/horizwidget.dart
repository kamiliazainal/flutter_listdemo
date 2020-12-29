import 'package:flutter/material.dart';

class HorizWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 150,
            height: 100,
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('data'),
                RaisedButton(
                    child: Text('Computer'),
                    onPressed: () {
                      //code
                    })
              ],
            ),
          ),
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
    );
  }
}
