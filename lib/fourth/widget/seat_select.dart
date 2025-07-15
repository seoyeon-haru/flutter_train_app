import 'package:flutter/material.dart';

class SeatSelect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center, // 가운데 정렬
        children: [
          Text('수서',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple)),
          SizedBox(width: 70), // 여백 주기
          Icon(
            Icons.arrow_circle_right_outlined,
            size: 30,
          ),
          SizedBox(width: 70), // 여백주기
          Text(
            '부산',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          label(Colors.purple, '선택됨'),
          SizedBox(
            width: 20,
          ),
          label(Colors.grey[300]!, '선택안됨'), // 함수 선언
        ],
      ),
    ]);
  }
}

Row label(Color color, String text) {
  return Row(
    children: [
      Container(
        width: 24,
        height: 24,
        decoration:
            BoxDecoration(color: color, borderRadius: BorderRadius.circular(8)),
      ),
      SizedBox(width: 4),
      Text(text)
    ],
  );
}
