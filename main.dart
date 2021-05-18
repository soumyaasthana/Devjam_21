import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('YaTravel!'),
      centerTitle: true,
    ),
  body: Center(
    child: Text('Welcome User'),
  ),
    floatingActionButton: FloatingActionButton(
      child: Text('Register'),
    ),
  ),
  theme:ThemeData(
  primarySwatch: Colors.,
),
));


