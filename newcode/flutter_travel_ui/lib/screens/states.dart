import 'package:flutter/material.dart';
import 'package:yatravel/screens/delhi.dart';
import 'package:yatravel/screens/himachalpradesh.dart';
import 'package:yatravel/screens/goa.dart';


class States extends StatelessWidget {
  const States({Key key}) : super(key: key);

  static const String _title = 'States of India';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text("States of India")),
        body: const Center(
          child: Dropdown(),
        ),
      ),
      theme: ThemeData(
        primaryColor: Color(0xFF033A34),
        accentColor: Color(0xFFe3b081),
        scaffoldBackgroundColor: Color(0xFFf1c7bb),
      ),
    );
  }
}

class Dropdown extends StatefulWidget {
  const Dropdown({Key key}) : super(key: key);

  @override
  State<Dropdown> createState() => _Dropdown();
}

/// This is the private State class that goes with MyStatefulWidget.
class _Dropdown extends State<Dropdown> {
  String dropdownValue = 'Delhi';

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      dropdownColor: Color(0xFFe3b081),
      icon: const Icon(Icons.arrow_downward),
      iconSize: 30,
      elevation: 16,
      style: const TextStyle(color: Colors.black),
      underline: Container(
        height: 3,
        color: Colors.teal[900],
      ),
      onChanged: (String newValue) {
        setState(() {
          dropdownValue = newValue;
          switch(newValue){
            case "Delhi":
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Delhi()),
              );
              break;
            case 'HimachalPradesh':
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HimachalPradesh()),
              );
              break;
            case 'Goa':
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Goa()),
              );
              break;
          }
        }
        );
      },
      items: <String>['Delhi', 'HimachalPradesh', 'Goa', 'Kerala','Rajasthan','Assam']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.teal.withOpacity(1.0), fontStyle: FontStyle.italic)
          ),
        );
      }).toList(),
    );
  }
}

//hint: Text('Select Gender'),
