import 'package:flutter/material.dart';

class HimachalPradesh extends StatelessWidget {
  static const String _title = 'HimachalPradesh';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: _title,
        home: Scaffold(
            appBar: AppBar(title: const Text("HimachalPradesh")),
            body: const Center(
              child: Text(
                "Lush valleys, snow-capped peaks, and deep gorges cut out by rives crashing down the mighty Himalayas, Himachal Pradesh is by far the country’s most popular and easily accessible hill state. A plethora of adventure activities, an abundance of scenic destinations and friendly locals are reasons enough for tourists to throng this state. \n Whether you’re planning a weekend getaway, or an extended holiday, Himachal Pradesh will not disappoint you.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,),
              ),
            )
        )
    );
  }
}