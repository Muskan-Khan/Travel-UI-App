import 'package:flutter/material.dart';
import 'Text_Section.dart';

class LocationDetail extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Japan',
            textAlign: TextAlign.center,
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextSection(Colors.amberAccent),
            TextSection(Colors.blueAccent),
            TextSection(Colors.indigoAccent),
          ],
        ));
  }
}
