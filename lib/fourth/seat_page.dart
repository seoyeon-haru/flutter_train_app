import 'package:flutter/material.dart';
import 'package:flutter_train_app/fourth/widget/seat_select.dart';

class SeatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('좌석 선택'),
      ),
      body: SeatSelect(),
    );
  }
}
