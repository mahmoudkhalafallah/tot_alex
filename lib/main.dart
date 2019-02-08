import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return new MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: new Text('Welcome to Flutter'),
          ),
          body: Center(
            child: 
              new RandomWords(),
            ),
          )
      );
  }
}

class RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    final WordPair wordPair = new WordPair.random();
    return new Text(wordPair.asPascalCase,
      style: TextStyle(
        fontSize: 40.0,
        color: Colors.red
      )
    );
  }
}

class RandomWords extends StatefulWidget {
  @override
  RandomWordsState createState() => new RandomWordsState();
}
