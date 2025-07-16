import 'package:flutter/material.dart';
import 'package:flutter_train_app/second/widget/station_name_list.dart';

class StationListPage extends StatefulWidget {

final String? departureStation;
final String? arrivalStation;

const StationListPage({required this.departureStation, required this.arrivalStation});

  @override
  State<StationListPage> createState() => _StationListPageState();
}

class _StationListPageState extends State<StationListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('출발역'),
      ),
      body: StationNameList(), 
    );
  }
}
