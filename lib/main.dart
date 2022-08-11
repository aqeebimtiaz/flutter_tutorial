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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Hello'),
            FlatButton(
                onPressed: (){},
                color: Colors.amber,
                child: Text('Tap')
            ),
            Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30),
              child: Text('Container'),
            )
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
