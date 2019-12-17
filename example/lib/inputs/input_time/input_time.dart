import 'package:flutter/material.dart';

import '../../loading_adaptive_card.dart';

class InputTimePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input.Time"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/inputs/input_time/example1",
          ),
        ],
      ),
    );
  }
}
