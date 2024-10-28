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

        // Icon
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50,
        // )

        // Button
        // child: FloatingActionButton(
        //   onPressed: () {
        //     print('You clicked me');
        //   },
        //   child: Text(
        //     'Clik me',
        //     style: TextStyle(color: Colors.white),
        //   ),
        //   backgroundColor: Colors.red,
        //
        // ),

        // raisedButton
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail,
          ),
          label: Text('Mail me'),
         style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue),
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
