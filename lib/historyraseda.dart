import 'package:flutter/material.dart';

class Historyraseda extends StatefulWidget {
  Historyraseda({Key key}) : super(key: key);

  @override
  _HistoryrasedaState createState() => _HistoryrasedaState();
}

class _HistoryrasedaState extends State<Historyraseda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Ini History", style: TextStyle(fontSize: 55)),
      ),
    );
  }
}