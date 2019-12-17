import 'package:flutter/material.dart';

import '../loading_adaptive_card.dart';

class ColumnSetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ColumnSet"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/column_set/example1",
          ),
          DemoAdaptiveCard(
            "lib/column_set/example2",
          ),
          DemoAdaptiveCard(
            "lib/column_set/example3",
          ),
        ],
      ),
    );
  }
}
