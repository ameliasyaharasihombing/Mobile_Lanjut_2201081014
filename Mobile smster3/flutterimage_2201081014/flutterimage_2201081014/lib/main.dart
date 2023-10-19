import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[50],
        appBar: AppBar(
          title: Text('My First App'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(child:Image(
          image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfOtuR3i3usJBbRFGHspBlRl7ExCbSbjKtgny8vIsUzNwqE60LpNoLleJ3czH7lO88z1k&usqp=CAU'),
        ),
        ),
      ),
    );
  }
}