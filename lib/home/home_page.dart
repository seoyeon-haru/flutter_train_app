import 'package:flutter/material.dart';
import 'package:flutter_train_app/home/widget/station_selector.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          StationSelector(),
        ],
      ),
    );
  }
}
