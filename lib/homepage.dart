import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
    //Access to our Notes collection
  Box NoteBox = Hive.box('Notes');
  //Create a key
  String? name = 'This Value Will Change';
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hive Notes'),
      ),
    body: Column(children: [
      
    ]),
    );
  }
}