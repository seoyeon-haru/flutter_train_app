import 'package:flutter/material.dart';

class ChairSelect extends StatefulWidget {
  @override
  _ChairSelectState createState() => _ChairSelectState();
}

class _ChairSelectState extends State<ChairSelect> {
  Set<String> selectedSeats = {}; // 선택된 좌석

  void toggleSeat(String seatId) {
    setState(() {
      if (selectedSeats.contains(seatId)) {
        selectedSeats.remove(seatId); // 선택 해제
      } else {
        selectedSeats.add(seatId); // 선택
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        alignment: Alignment.center,
        child: Row(
          children: [
            row('A', Colors.grey[300]!),
            row('B', Colors.grey[300]!),
            // Spacer(),
            row('', Colors.transparent),
            row('C', Colors.grey[300]!),
            row('D', Colors.grey[300]!),
          ],
        ),
      ),
    );
  }

  Widget row(String engLish, seatColor) {
    bool showText = engLish.isEmpty;
    return Expanded(
      child: ListView(
        children: [
          Center(
              child: Text(
            '$engLish',
            style: TextStyle(fontSize: 18),
          )),
          for (int i = 1; i <= 20; i++)
            GestureDetector(
              onTap: () {
                toggleSeat('$engLish$i');
              },
              child: chair(
                  selectedSeats.contains('$engLish$i')
                      ? Colors.purple
                      : seatColor,
                  i,
                  showText),
            )
          // chair(seatColor, 1, showText),
          // chair(seatColor, 2, showText),
          // chair(seatColor, 3, showText),
          // chair(seatColor, 4, showText),
          // chair(seatColor, 5, showText),
          // chair(seatColor, 6, showText),
          // chair(seatColor, 7, showText),
          // chair(seatColor, 8, showText),
          // chair(seatColor, 9, showText),
          // chair(seatColor, 10, showText),
          // chair(seatColor, 11, showText),
          // chair(seatColor, 12, showText),
          // chair(seatColor, 13, showText),
          // chair(seatColor, 14, showText),
          // chair(seatColor, 15, showText),
          // chair(seatColor, 16, showText),
          // chair(seatColor, 17, showText),
          // chair(seatColor, 18, showText),
          // chair(seatColor, 19, showText),
          // chair(seatColor, 20, showText),
        ],
      ),
    );
  }
}

Widget chair(seatColor, int rowNum, bool showText) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 4, vertical: 8),
    child: SizedBox(
      width: 50,
      height: 50,
      child: AspectRatio(
        aspectRatio: 1,
        child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: seatColor),
            alignment: Alignment.center,
            child: showText == true ? Text('$rowNum') : null),
      ),
    ),
  );
}
