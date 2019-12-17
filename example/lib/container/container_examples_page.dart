import 'package:flutter/material.dart';

import '../loading_adaptive_card.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/container/example1",
          ),
          DemoAdaptiveCard(
            "lib/container/example2",
          ),
          DemoAdaptiveCard(
            "lib/container/example3",
          ),
          DemoAdaptiveCard(
            "lib/container/example4",
          ),
          DemoAdaptiveCard(
            "lib/container/example5",
          ),
        ],
      ),
    );
  }
}
