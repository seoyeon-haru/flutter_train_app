import 'package:flutter/material.dart';

class DestinationList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: stations.length, // 역의 길이
        itemBuilder: (context, index) {
          final String stationName = stations[index];
          return GestureDetector( // 역을 선택하면
            onTap: () {
              Navigator.pop(context, stationName); // 뒤로 이동
            },
            child: Container( 
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    stationName,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          );
        });
  }
}
List<String> stations = [
  "수서",
  "동탄",
  "평택지제",
  "천안아산",
  "오송",
  "대전",
  "김천구미",
  "동대구",
  "경주",
  "울산",
  "부산",
];