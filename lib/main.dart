import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

  home: Home(),

));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text('My Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.teal[600],
      ),

      body: Center(
        child: IconButton(
          onPressed: (){
            print('you clicked me'),
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click!'),
        backgroundColor: Colors.teal[600],
      ),

    );

  }
}
