import 'package:flutter/material.dart';

void main()  => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My First App'),
      centerTitle: true,
      backgroundColor: Colors.green[600],
    ),
    body: Center(
      child: Text(
        'Hello Ephlat',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.blueGrey,
          fontFamily: 'lemonada',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Click'),
      backgroundColor: Colors.green,
    ),

  ),
));


