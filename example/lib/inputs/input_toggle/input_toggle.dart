import 'package:flutter/material.dart';

import '../../loading_adaptive_card.dart';

class InputTogglePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input.Toggle"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/inputs/input_toggle/example1",
          ),
        ],
      ),
    );
  }
}
