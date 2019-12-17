import 'package:flutter/material.dart';

import '../loading_adaptive_card.dart';

class ColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/column/example1",
          ),
          DemoAdaptiveCard(
            "lib/column/example2",
          ),
          DemoAdaptiveCard(
            "lib/column/example3",
          ),
          DemoAdaptiveCard(
            "lib/column/example4",
          ),
          DemoAdaptiveCard(
            "lib/column/example5",
          ),
        ],
      ),
    );
  }
}
