import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("first app"),
        centerTitle: true,
        actions: [],
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Text('Body'),
          TextButton(onPressed: () {}, child: Text('click'))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
