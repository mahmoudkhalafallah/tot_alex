import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      final wordPair = new WordPair.random();
      return new MaterialApp(
        home: Scaffold(
          appBar: AppBar(),
          body: Center(
            child: Text(
              wordPair.asPascalCase,
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.red
              )
            ),
          ))
      );
  }
}
