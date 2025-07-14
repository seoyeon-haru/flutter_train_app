import 'package:flutter/material.dart';
import 'package:flutter_train_app/second/widget/station_name_list.dart';

class StationListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('출발역'), 
      ),
      body: Column(
        children: [
          StationNameList(),
        ],
      ),
    );
  }
}
