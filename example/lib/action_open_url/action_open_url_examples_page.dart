import 'package:flutter/material.dart';

import '../loading_adaptive_card.dart';

class ActionOpenUrlPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Action.OpenUrl"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/action_open_url/example1",
          ),
          DemoAdaptiveCard(
            "lib/action_open_url/example2",
          ),
        ],
      ),
    );
  }
}
