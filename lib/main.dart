import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return new MaterialApp(
        home: Scaffold(
          appBar: AppBar(),
          body: Center(
            child: Text(
              'My Text'
            ),
          ))
      );
  }
}