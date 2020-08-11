import 'package:flutter/material.dart';

void main()  => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Row(
        children: [
          Expanded(
              child: Image.asset('assets/nature-1.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.orange,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.blue,
              child: Text('3'),
            ),
          ),
        ],
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("Click"),
        backgroundColor: Colors.orange,
      ),


    );
  }
}


