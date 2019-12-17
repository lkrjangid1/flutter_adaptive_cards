import 'package:flutter/material.dart';

import '../loading_adaptive_card.dart';

class TesterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Test"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/samples/example1",
          ),
        ],
      ),
    );
  }
}
