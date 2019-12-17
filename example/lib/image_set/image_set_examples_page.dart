import 'package:flutter/material.dart';

import '../loading_adaptive_card.dart';

class ImageSetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ImageSet"),
      ),
      body: ListView(
        children: <Widget>[
          DemoAdaptiveCard(
            "lib/image_set/example1",
          ),
          DemoAdaptiveCard(
            "lib/image_set/example2",
          ),
        ],
      ),
    );
  }
}
