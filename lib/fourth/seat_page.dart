import 'package:flutter/material.dart';
import 'package:flutter_train_app/fourth/widget/seat_select.dart';

class SeatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('좌석 선택'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
             SeatSelect(),
             SizedBox(
                width: double.infinity, 
                height: 50,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return SeatPage();
                      }));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple, // 버튼 배경색 설정
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20), // 버튼 모서리 둥글기
                      ),
                    ),
                    child: Text(
                      '예매 하기',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    )),
              )
          ],
        ),
      )
    );
  }
}
