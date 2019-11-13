import 'package:flutter/material.dart';

class Settingraseda extends StatefulWidget {
  Settingraseda({Key key}) : super(key: key);

  @override
  _SettingrasedaState createState() => _SettingrasedaState();
}

class _SettingrasedaState extends State<Settingraseda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Ini Setting", style: TextStyle 
        (fontSize: 55),
        ),
      ), 
    );
  }
}