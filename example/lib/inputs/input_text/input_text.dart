import 'package:flutter/material.dart';

import '../../loading_adaptive_card.dart';

class InputText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input.Text"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/inputs/input_text/example1",
          ),
          DemoAdaptiveCard(
            "lib/inputs/input_text/example2",
          ),
        ],
      ),
    );
  }
}
