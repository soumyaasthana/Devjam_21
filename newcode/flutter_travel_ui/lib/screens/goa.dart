import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/widgets/goa_carousel.dart';

class Goa extends StatelessWidget {
  static const String _title = 'Goa';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text("Goa")),
        body: SafeArea(
          child: ListView(
          padding: EdgeInsets.symmetric(vertical:30.0),
          children: <Widget>[
            Padding(
            padding: EdgeInsets.only(left:20.0,right:20.0),
            child:
              Text("Famous for its beaches, Goa is the smallest state in "
                "India in terms of area, the fourth smallest state in terms of "
                "the population yet a huge contributor to the economy through "
                "Goa tourism. When in India’s sunshine state, be prepared to "
                "fall in love with sandy beaches, palm-fringed shores and "
                "beachfront Portuguese bungalows. "
                "Goa will never fail to entice you with its landscapes "
                "peppered with paddy fields, coconut groves, windy cliffs "
                "and riverside forts.",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,)
              ),
            ),
            SizedBox(height: 20.0),
            GoaCarousel(),
          ],
        ),
      ),
      ),
    );
  }
}