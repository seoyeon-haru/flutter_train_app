import 'package:flutter/material.dart';
import 'package:flutter_train_app/home/widget/station_selector.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('기차 예매'),
      ),
      backgroundColor: Colors.grey[200], // 배경 색상 설정
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20), // 전반적으로 패딩 설정
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            StationSelector(),
            SizedBox(height: 20), // 간격
            SizedBox(
              width: double.infinity, 
              height: 50,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple, // 버튼 배경색 설정
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20), // 버튼 모서리 둥글기
                    ),
                  ),
                  child: Text(
                    '좌석 선택',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
