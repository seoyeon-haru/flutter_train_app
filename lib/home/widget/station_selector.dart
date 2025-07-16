import 'package:flutter/material.dart';
import 'package:flutter_train_app/second/station_list_page.dart';
import 'package:flutter_train_app/third/arrive_list_page.dart';

class StationSelector extends StatelessWidget {
  final String departureStation;
  final String arrivalStation;
  void Function(String) onDepartureSelect;
  void Function(String) onArrivalSelect;

  StationSelector(this.departureStation, this.arrivalStation,
      this.onDepartureSelect, this.onArrivalSelect);

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
          Column(
            // 출발역 Text Wrap with Column 해서 선택 글자 구현
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '출발역', // 텍스트 입력
                style: TextStyle(
                    fontSize: 16, // 텍스트 스타일 변경
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              GestureDetector(
                onTap: () async {
                  String? result = await Navigator.push(context,
                      MaterialPageRoute(builder: (context) {
                    return StationListPage(
                      departureStation: departureStation,
                      arrivalStation: arrivalStation,
                    ); // 역 리스트
                  }));
                  if (result != null) {
                    onDepartureSelect(result);
                  }
                },
                child: Text(
                  departureStation ?? '선택',
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
              )
            ],
          ),
          Container(
            width: 2,
            height: 50,
            color: Colors.grey[400],
          ), // 가운데 선 구현
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '도착역',
                style: TextStyle(
                    fontSize: 16, // 텍스트 입력
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              GestureDetector(
                onTap: () async {
                  String? result =
                      await Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return ArriveListPage();
                    },
                  ));
                  if (result != null) {
                    onArrivalSelect(result);
                  }
                },
                child: Text(
                  arrivalStation ?? '선택',
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
              )
            ],
          ) // 텍스트 스타일 변경
        ],
      ),
    );
  }
}
