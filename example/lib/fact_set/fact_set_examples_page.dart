import 'package:flutter/material.dart';

import '../loading_adaptive_card.dart';

class FactSetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FactSet"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/fact_set/example1",
          ),
        ],
      ),
    );
  }
}
