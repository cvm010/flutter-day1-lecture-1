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
        child: Image(
          image : NetworkImage('https://th.bing.com/th/id/OIP.FEqv7YYMNjXtrVYqo7HHzAHaE7?rs=1&pid=ImgDetMain')
                      // if we want to use image from computer just use image : AssetImage('Location of image')
                      // first make a directory of name Asset, then go to pubspec.yaml and uncomment the asset section the you will update the image address or name
                      // assets/image1.jpg and now look the first line
                      // or we can just use Chile : Image.asset('URL'),
        )
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
