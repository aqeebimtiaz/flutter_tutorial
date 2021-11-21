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
        body: Padding(
          padding: EdgeInsets.all(90),
          child: Text('Hello'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('click'),
          onPressed: ()  {},
          backgroundColor: Colors.red[700],
        )
    );
  }
}
