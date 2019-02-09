import 'package:flutter/material.dart';


class FavList extends StatelessWidget {
  final divided;
   
  FavList({@required this.divided});
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: const Text('Saved Suggestions'),
      ),
      body: new ListView(children: divided)
    );
  }
}
