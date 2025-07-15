import 'package:flutter/material.dart';
import 'package:flutter_train_app/third/widget/destination_list.dart';

class ArriveListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('도착역'),
      ),
      body: DestinationList(), // Column은 크기가 정해져 있지 않기 때문에 지워준다.
    );
  }
}
