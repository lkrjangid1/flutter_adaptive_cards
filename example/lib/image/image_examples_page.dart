import 'package:flutter/material.dart';

import '../loading_adaptive_card.dart';

class ImagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/image/example1",
          ),
          DemoAdaptiveCard(
            "lib/image/example2",
          ),
          DemoAdaptiveCard(
            "lib/image/example3",
          ),
          DemoAdaptiveCard(
            "lib/image/example4",
          ),
          DemoAdaptiveCard(
            "lib/image/example5",
          ),
          DemoAdaptiveCard(
            "lib/image/example6",
          ),
        ],
      ),
    );
  }
}
