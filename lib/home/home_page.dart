import 'package:flutter/material.dart';
import 'package:flutter_train_app/home/widget/station_selector.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('기차 예매'),
      ),
      body: Column(
        children: [
          StationSelector(),
        ],
      ),
    );
  }
}
