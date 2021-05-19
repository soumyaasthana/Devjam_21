import 'package:flutter/material.dart';

class Delhi extends StatelessWidget {
  static const String _title = 'Delhi';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text("Delhi")),
        body: SafeArea(
          //child: Image.asset('assets/images/crop.jpg', width:30.0, height: 20.0),
          child: ListView(
            padding: EdgeInsets.symmetric(vertical:30.0),
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(left:20.0,right:20.0),
                  child: Text("A buzzing international metropolis home to seventeen million people (and counting), sprawling Delhi is the capital of India, and also functions as the prime hub of wider South Asia. Delhi boasts a rich and varied history, and you’ll come across tombs, temples and ruins dating back centuries; on the flip side of the coin, a burgeoning youth scene is exemplified by designer bars, chic cafés and decent clubs. The result is a city full of fascinating nooks and crannies that you could happily spend weeks, or even months, exploring.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,),)
              ),
            ],
          ),
        ),
      ),
    );
  }
}