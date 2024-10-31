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
        title: Text(
            'my first App',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],

      ),
      // body: Center(
      //
      //   // Icon
      //   // child: Icon(
      //   //   Icons.airport_shuttle,
      //   //   color: Colors.lightBlue,
      //   //   size: 50,
      //   // )
      //
      //   // Button
      //   // child: FloatingActionButton(
      //   //   onPressed: () {
      //   //     print('You clicked me');
      //   //   },
      //   //   child: Text(
      //   //     'Clik me',
      //   //     style: TextStyle(color: Colors.white),
      //   //   ),
      //   //   backgroundColor: Colors.red,
      //   //
      //   // ),
      //
      //   // raisedButton
      //   child: ElevatedButton.icon(
      //     onPressed: () {},
      //     icon: Icon(
      //       Icons.mail,
      //     ),
      //     label: Text('Mail me'),
      //    style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue),
      //   ),
      // ),

      // Working with container..
      // body: Container(
      //   padding: EdgeInsets.symmetric(horizontal: 20 , vertical: 10),
      //   margin: EdgeInsets.all(30),
      //   color: Colors.grey[400],
      //   child: Text('hello'),
      // ),

      // Row and column
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //
      //     Text('Hello world'),
      //
      //     ElevatedButton(
      //         onPressed: (){},
      //     style: ElevatedButton.styleFrom(foregroundColor: Colors.lightBlue),
      //       child: Text('Click me'),
      //     ),
      //
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(20),
      //       child: Text('Inside container'),
      //     )
      //
      //   ],
      // ),

      //flex properties
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 3,
           child : Container(
              padding: EdgeInsets.all(30),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
         Expanded(
           flex: 2,
             child: Container(
               padding: EdgeInsets.all(30),
               color: Colors.yellow,
               child: Text('2'),
             ),
         ),

          Expanded(
            flex: 1,
              child:  Container(
                padding: EdgeInsets.all(30),
                color: Colors.red,
                child: Text('3'),
              ),
          )

        ],
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
