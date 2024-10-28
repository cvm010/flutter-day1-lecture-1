import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Home(),
));




// stateless widget is widget which does not change not with time
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('my first App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          'Hello ninjas',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.grey[600],

          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        child: Text('click me'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
