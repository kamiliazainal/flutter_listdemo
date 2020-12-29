import 'package:flutter/material.dart';

class ListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListDemo'),
        actions: [
          IconButton(icon: Icon(Icons.person_add_rounded), onPressed: () {}),
          IconButton(icon: Icon(Icons.login), onPressed: () {}),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            // DrawerHeader(
            //   child: null),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('This is home menu'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print('Drawer Row1');
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.search),
              title: Text('Services'),
              subtitle: Text('This is services menu'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print('Drawer Row2');
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.place_outlined),
              title: Text('Contact Us'),
              subtitle: Text('This is contact us menu'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print('Drawer Row3');
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          // ListTile(
          //   leading: Icon(Icons.person),
          //   title: Column(
          //     crossAxisAlignment: CrossAxisAlignment.start,
          //     children: [
          //       Text('Title'),
          //       Text('Title'),
          //       Text('Title'),
          //     ],
          //   ),
          //   trailing: Icon(Icons.arrow_forward_ios),
          //   onTap: () {
          //     print('Row1');
          //   },
          // ),
          // Container(
          //   child: Row(
          //     children: [
          //       Text('Row1'),
          //       Text('Row1'),
          //     ],),
          // ),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Title'),
              subtitle: Text('Subtitle'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print('Row2');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Title'),
              subtitle: Text('Subtitle'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print('Row3');
              },
            ),
          ),
        ],
      ),
    );
  }
}