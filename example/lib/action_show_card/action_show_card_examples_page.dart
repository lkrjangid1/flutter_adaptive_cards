import 'package:flutter/material.dart';

import '../loading_adaptive_card.dart';

class ActionShowCardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Action.ShowCard"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/action_show_card/example1",
          ),
        ],
      ),
    );
  }
}
