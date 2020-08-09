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
      body: Center(
        child:RaisedButton.icon(
          onPressed: (){
            print('You are doing well');
          },
          icon: Icon(
            Icons.mail
          ),
          label: Text('Send Email'),
          color: Colors.green,
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.green,
      ),

    );
  }
}


