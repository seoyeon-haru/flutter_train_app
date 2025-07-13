import 'package:flutter/material.dart';

class StationSelector extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20), // 모서리 둥글기
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('출발역',  // 텍스트 입력
          style: TextStyle(fontSize: 16, // 텍스트 스타일 변경
          color: Colors.grey,
          fontWeight: FontWeight.bold),),
          Text('도착역', style: TextStyle(fontSize: 16, // 텍스트 입력
          color: Colors.grey, fontWeight: FontWeight.bold),) // 텍스트 스타일 변경
        ],
      ),
    );
  }
}
