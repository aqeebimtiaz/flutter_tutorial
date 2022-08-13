import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('My First Flutter App'),
            centerTitle: true,
            backgroundColor: Colors.red[600]
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Hola'),
                Text(' World')
              ],
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text('One'),
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('Two'),
            ),
            Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.amber,
              child: Text('Three'),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('click'),
          onPressed: ()  {},
          backgroundColor: Colors.red[700],
        )
    );
  }
}
