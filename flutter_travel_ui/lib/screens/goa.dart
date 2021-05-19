import 'package:flutter/material.dart';

class Goa extends StatelessWidget {
  static const String _title = 'Goa';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text("Goa")),
        body: const Center(
          child: Text("Famous for its beaches, Goa is the smallest state in India in terms of area, the fourth smallest state in terms of the population yet a huge contributor to the economy through Goa tourism. When in India’s sunshine state, be prepared to fall in love with sandy beaches, palm-fringed shores and beachfront Portuguese bungalows. Goa will never fail to entice you with its landscapes peppered with paddy fields, coconut groves, windy cliffs and riverside forts.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,)
        )
        ),
      ),
    );
  }
}