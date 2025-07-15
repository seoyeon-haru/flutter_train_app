import 'package:flutter/material.dart';
import 'package:flutter_train_app/fourth/widget/chair_select.dart';
import 'package:flutter_train_app/fourth/widget/seat_select.dart';

class SeatPage extends StatefulWidget {
  
  @override
  State<SeatPage> createState() => _SeatPageState(); 

  
}
class _SeatPageState extends State<SeatPage>{



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('좌석 선택'),
      ),
      body: Column(
        children: [
          SeatSelect(),
        Expanded(child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 70),
          child: ChairSelect(),
        ),),
          // ChairSelect(),
          SizedBox(
            width: double.infinity,
            height: 50,
            child: ElevatedButton(
                onPressed: () {
                
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
    );
  }
}