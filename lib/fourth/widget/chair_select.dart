import 'package:flutter/material.dart';

class ChairSelect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          row('A', Colors.grey[300]!),
          row('B', Colors.grey[300]!),
          row(null, Colors.grey[300]!),
          row('C', Colors.grey[300]!),
          row('D', Colors.grey[300]!),
        ],
      ),
    );
  }

  Column row(String? engLish, seatColor) {
    return Column(
      children: [
        Expanded(
          child: Center(
            child: engLish != null
                ? Text(
                    '$engLish',
                    style: TextStyle(fontSize: 18),
                  )
                : null,
          ),
        ),
        chair(seatColor),
        chair(seatColor),
        chair(seatColor),
        // chair(),
        // chair(),
        // chair(),
        // chair(),
        // chair(),
        // chair(),
        // chair(),
      ],
    );
  }
}

Widget chair(seatColor) {
  return Expanded(
      child: Padding(
    padding:  EdgeInsets.symmetric(horizontal: 4, vertical: 8),
    child: AspectRatio(
      aspectRatio: 1,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8), color: seatColor),
      ),
    ),
  ));
}
