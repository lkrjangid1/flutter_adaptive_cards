import 'package:flutter/material.dart';

import '../loading_adaptive_card.dart';

class ActionSubmitPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Action.Submit"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/action_submit/example1",
          ),
        ],
      ),
    );
  }
}
